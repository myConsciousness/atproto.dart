// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:io';

// Package imports:
import 'package:http/http.dart' as http;
import 'package:test/test.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import 'package:atproto_core/src/clients/ambiguous_failure.dart';
import 'package:atproto_core/src/clients/challenge.dart';
import 'package:atproto_core/src/clients/retry_context.dart';
import 'package:atproto_core/src/clients/retry_strategy.dart';

xrpc.XRPCResponse<xrpc.XRPCError> _errorResponse({
  required int statusCode,
  String error = 'Error',
}) => xrpc.XRPCResponse(
  headers: const {},
  status: xrpc.HttpStatus.valueOf(statusCode),
  request: xrpc.XRPCRequest(
    method: xrpc.HttpMethod.get,
    url: Uri.https('bsky.social', '/xrpc/com.example.test'),
  ),
  rateLimit: xrpc.RateLimit.unlimited(),
  data: xrpc.XRPCError(error: error),
);

/// A [RetryStrategy] that never retries and records every context it is
/// handed, so a test can observe what the retry layer actually classified.
final class _RecordingStrategy implements RetryStrategy {
  final contexts = <RetryContext>[];

  @override
  FutureOr<Duration?> nextDelay(final RetryContext context) {
    contexts.add(context);

    return null;
  }
}

/// Runs [error] through the real retry path and returns the `isAmbiguous`
/// value the retry layer produced, or null when the error never reached the
/// retry layer at all (i.e. it is not treated as a transient failure).
Future<bool?> _isAmbiguousFromRetryLayer(final Object error) async {
  final strategy = _RecordingStrategy();
  final challenge = Challenge(strategy);

  await expectLater(
    challenge.execute<String>(
      () async => throw error,
      isProcedure: true,
      nsid: 'com.example.doThing',
    ),
    throwsA(same(error)),
  );

  return strategy.contexts.isEmpty
      ? null
      : strategy.contexts.single.isAmbiguous;
}

void main() {
  group('isAmbiguousFailure', () {
    test('a timeout is ambiguous: the request was already sent', () {
      expect(isAmbiguousFailure(TimeoutException('timeout')), isTrue);
    });

    test('a 500 is ambiguous: a side effect may be partially applied', () {
      expect(
        isAmbiguousFailure(
          xrpc.InternalServerErrorException(
            _errorResponse(statusCode: 500, error: 'InternalServerError'),
          ),
        ),
        isTrue,
      );
    });

    test('a 429 is not ambiguous: rejected before it was processed', () {
      expect(
        isAmbiguousFailure(
          xrpc.RateLimitExceededException(
            _errorResponse(statusCode: 429, error: 'RateLimitExceeded'),
          ),
        ),
        isFalse,
      );
    });

    group('http.ClientException', () {
      test('is not ambiguous when the connection was never established', () {
        expect(
          isAmbiguousFailure(http.ClientException('Connection refused')),
          isFalse,
        );
        expect(
          isAmbiguousFailure(
            http.ClientException('Failed host lookup: \'bsky.social\''),
          ),
          isFalse,
        );
        expect(
          isAmbiguousFailure(http.ClientException('No route to host')),
          isFalse,
        );
        expect(
          isAmbiguousFailure(http.ClientException('Network is unreachable')),
          isFalse,
        );
        expect(
          isAmbiguousFailure(
            http.ClientException('nodename nor servname provided'),
          ),
          isFalse,
        );
        expect(
          isAmbiguousFailure(http.ClientException('Name or service not known')),
          isFalse,
        );
      });

      test('is ambiguous when the failure happened mid-exchange', () {
        expect(
          isAmbiguousFailure(http.ClientException('Connection reset by peer')),
          isTrue,
        );
        expect(
          isAmbiguousFailure(
            http.ClientException('Connection closed while receiving data'),
          ),
          isTrue,
        );
      });

      test('the match is case insensitive', () {
        expect(
          isAmbiguousFailure(http.ClientException('CONNECTION REFUSED')),
          isFalse,
        );
      });
    });

    group('SocketException', () {
      // A raw `SocketException` can escape a custom HTTP client that does not
      // route through `package:http`'s exception mapping, and the retry layer
      // classifies it with the same rule as `ClientException`.
      test('is not ambiguous when the connection was never established', () {
        expect(
          isAmbiguousFailure(const SocketException('Connection refused')),
          isFalse,
        );
      });

      test('is ambiguous when the failure happened mid-exchange', () {
        expect(
          isAmbiguousFailure(const SocketException('Connection reset by peer')),
          isTrue,
        );
      });
    });

    group('unclassified errors', () {
      test('a 400 is not ambiguous', () {
        expect(
          isAmbiguousFailure(
            xrpc.InvalidRequestException(
              _errorResponse(statusCode: 400, error: 'InvalidRequest'),
            ),
          ),
          isFalse,
        );
      });

      test('an arbitrary error type is not ambiguous', () {
        expect(isAmbiguousFailure(ArgumentError('broken')), isFalse);
        expect(isAmbiguousFailure(StateError('broken')), isFalse);
        expect(isAmbiguousFailure(Exception('broken')), isFalse);
        expect(isAmbiguousFailure('a bare string'), isFalse);
      });
    });
  });

  group('isAmbiguousFailure agrees with the retry layer', () {
    // The predicate exists so a caller can recover the classification the
    // retry layer applied. If the two ever disagree the predicate lies, so
    // every classified error type is driven through `Challenge` and the
    // `RetryContext.isAmbiguous` it really produced is checked. Both the
    // retry layer and the predicate are pinned to the same literal, so this
    // stays a real assertion rather than a comparison of one against the
    // other.
    final classifiedErrors = <String, (Object, bool)>{
      'TimeoutException': (TimeoutException('timeout'), true),
      'InternalServerErrorException': (
        xrpc.InternalServerErrorException(
          _errorResponse(statusCode: 500, error: 'InternalServerError'),
        ),
        true,
      ),
      'RateLimitExceededException': (
        xrpc.RateLimitExceededException(
          _errorResponse(statusCode: 429, error: 'RateLimitExceeded'),
        ),
        false,
      ),
      'ClientException (unreached)': (
        http.ClientException('Connection refused'),
        false,
      ),
      'ClientException (ambiguous)': (
        http.ClientException('Connection reset by peer'),
        true,
      ),
      'SocketException (unreached)': (
        const SocketException('Connection refused'),
        false,
      ),
      'SocketException (ambiguous)': (
        const SocketException('Connection reset by peer'),
        true,
      ),
    };

    for (final entry in classifiedErrors.entries) {
      test(entry.key, () async {
        final (error, expected) = entry.value;
        final fromRetryLayer = await _isAmbiguousFromRetryLayer(error);

        // Guards the guard: a classified error must actually reach the retry
        // layer, otherwise the assertions below would pass vacuously.
        expect(
          fromRetryLayer,
          isNotNull,
          reason: '${entry.key} never reached the retry layer',
        );
        expect(fromRetryLayer, expected);
        expect(isAmbiguousFailure(error), expected);
      });
    }

    test(
      'an unclassified error never reaches the retry layer at all',
      () async {
        // Nothing to compare for these: the retry layer rethrows without ever
        // building a `RetryContext`, and the predicate reports `false` because
        // such a failure never leaves a write in doubt.
        final error = ArgumentError('broken');

        expect(await _isAmbiguousFromRetryLayer(error), isNull);
        expect(isAmbiguousFailure(error), isFalse);
      },
    );
  });
}
