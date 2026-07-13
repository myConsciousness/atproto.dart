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
import 'package:atproto_core/src/clients/challenge.dart';
import 'package:atproto_core/src/clients/jitter.dart';
import 'package:atproto_core/src/clients/retry_config.dart';
import 'package:atproto_core/src/clients/retry_event.dart';
import 'package:atproto_core/src/clients/retry_policy.dart';

xrpc.XRPCResponse<String> _okResponse({
  Map<String, String> headers = const {},
}) => xrpc.XRPCResponse(
  headers: headers,
  status: xrpc.HttpStatus.ok,
  request: xrpc.XRPCRequest(
    method: xrpc.HttpMethod.get,
    url: Uri.https('bsky.social', '/xrpc/com.example.test'),
  ),
  rateLimit: xrpc.RateLimit.unlimited(),
  data: 'ok',
);

xrpc.XRPCResponse<xrpc.XRPCError> _errorResponse({
  required int statusCode,
  Map<String, String> headers = const {},
  String error = 'Error',
}) => xrpc.XRPCResponse(
  headers: headers,
  status: xrpc.HttpStatus.valueOf(statusCode),
  request: xrpc.XRPCRequest(
    method: xrpc.HttpMethod.get,
    url: Uri.https('bsky.social', '/xrpc/com.example.test'),
  ),
  rateLimit: xrpc.RateLimit.fromHeaders(headers),
  data: xrpc.XRPCError(error: error),
);

Challenge _challenge({
  int? maxAttempts,
  FutureOr<void> Function(RetryEvent event)? onExecute,
}) => Challenge(
  RetryPolicy(
    maxAttempts == null
        ? null
        : RetryConfig(
            maxAttempts: maxAttempts,
            jitter: Jitter(maxInSeconds: 0),
            onExecute: onExecute,
          ),
  ),
);

void main() {
  group('.execute (success)', () {
    test('returns the typed response as is', () async {
      final challenge = _challenge();

      final xrpc.XRPCResponse<String> response = await challenge.execute(
        () async => _okResponse(),
      );

      expect(response.data, 'ok');
    });

    test('notifies response headers to onUpdateDpopNonce', () async {
      final challenge = _challenge();

      Map<String, String>? notified;
      await challenge.execute(
        () async => _okResponse(headers: {'dpop-nonce': 'abcd'}),
        onUpdateDpopNonce: (headers) => notified = headers,
      );

      expect(notified, {'dpop-nonce': 'abcd'});
    });
  });

  group('.execute (rate limit)', () {
    test('retries 429 and succeeds', () async {
      final challenge = _challenge(maxAttempts: 2);

      int calls = 0;
      final response = await challenge.execute(() async {
        calls++;
        if (calls == 1) {
          throw xrpc.RateLimitExceededException(
            _errorResponse(statusCode: 429, error: 'RateLimitExceeded'),
          );
        }

        return _okResponse();
      });

      expect(calls, 2);
      expect(response.data, 'ok');
    });

    test('respects ratelimit-reset for the wait interval', () async {
      final events = <RetryEvent>[];
      final challenge = _challenge(maxAttempts: 1, onExecute: events.add);

      final resetAt = DateTime.now().toUtc().add(const Duration(seconds: 3));

      int calls = 0;
      await challenge.execute(() async {
        calls++;
        if (calls == 1) {
          throw xrpc.RateLimitExceededException(
            _errorResponse(
              statusCode: 429,
              error: 'RateLimitExceeded',
              headers: {
                'ratelimit-reset': '${resetAt.millisecondsSinceEpoch ~/ 1000}',
              },
            ),
          );
        }

        return _okResponse();
      });

      expect(calls, 2);
      expect(events, hasLength(1));
      // The plain backoff would be 2^0 + 0 = 1 second, so anything above
      // that proves the server-provided reset time was respected.
      expect(events.first.intervalInSeconds, greaterThanOrEqualTo(2));
      expect(events.first.intervalInSeconds, lessThanOrEqualTo(3));
    });

    test(
      'respects Retry-After (delay seconds) for the wait interval',
      () async {
        final events = <RetryEvent>[];
        final challenge = _challenge(maxAttempts: 1, onExecute: events.add);

        int calls = 0;
        await challenge.execute(() async {
          calls++;
          if (calls == 1) {
            throw xrpc.RateLimitExceededException(
              _errorResponse(
                statusCode: 429,
                error: 'RateLimitExceeded',
                headers: {'Retry-After': '2'},
              ),
            );
          }

          return _okResponse();
        });

        expect(calls, 2);
        expect(events, hasLength(1));
        expect(events.first.intervalInSeconds, 2);
      },
    );

    test('falls back to plain backoff without rate limit headers', () async {
      final events = <RetryEvent>[];
      final challenge = _challenge(maxAttempts: 1, onExecute: events.add);

      int calls = 0;
      await challenge.execute(() async {
        calls++;
        if (calls == 1) {
          throw xrpc.RateLimitExceededException(
            _errorResponse(statusCode: 429, error: 'RateLimitExceeded'),
          );
        }

        return _okResponse();
      });

      expect(calls, 2);
      expect(events.single.intervalInSeconds, 1);
    });

    test('does not retry 429 without RetryConfig', () async {
      final challenge = _challenge();

      int calls = 0;
      await expectLater(
        challenge.execute(() async {
          calls++;
          throw xrpc.RateLimitExceededException(
            _errorResponse(statusCode: 429, error: 'RateLimitExceeded'),
          );
        }),
        throwsA(isA<xrpc.RateLimitExceededException>()),
      );

      expect(calls, 1);
    });

    test('gives up after maxAttempts retries', () async {
      final challenge = _challenge(maxAttempts: 2);

      int calls = 0;
      await expectLater(
        challenge.execute(() async {
          calls++;
          throw xrpc.RateLimitExceededException(
            _errorResponse(statusCode: 429, error: 'RateLimitExceeded'),
          );
        }),
        throwsA(isA<xrpc.RateLimitExceededException>()),
      );

      //! Initial attempt + 2 retries.
      expect(calls, 3);
    });
  });

  group('.execute (server error and timeout)', () {
    test('retries 500 and succeeds', () async {
      final challenge = _challenge(maxAttempts: 1);

      int calls = 0;
      final response = await challenge.execute(() async {
        calls++;
        if (calls == 1) {
          throw xrpc.InternalServerErrorException(
            _errorResponse(statusCode: 500, error: 'InternalServerError'),
          );
        }

        return _okResponse();
      });

      expect(calls, 2);
      expect(response.data, 'ok');
    });

    test('retries TimeoutException and succeeds', () async {
      final challenge = _challenge(maxAttempts: 1);

      int calls = 0;
      final response = await challenge.execute(() async {
        calls++;
        if (calls == 1) throw TimeoutException('timeout');

        return _okResponse();
      });

      expect(calls, 2);
      expect(response.data, 'ok');
    });
  });

  group('.execute (network errors)', () {
    test('retries SocketException and succeeds', () async {
      final challenge = _challenge(maxAttempts: 1);

      int calls = 0;
      final response = await challenge.execute(() async {
        calls++;
        if (calls == 1) {
          throw const SocketException('Connection reset by peer');
        }

        return _okResponse();
      });

      expect(calls, 2);
      expect(response.data, 'ok');
    });

    test('retries http.ClientException and succeeds', () async {
      final challenge = _challenge(maxAttempts: 1);

      int calls = 0;
      final response = await challenge.execute(() async {
        calls++;
        if (calls == 1) throw http.ClientException('Connection closed');

        return _okResponse();
      });

      expect(calls, 2);
      expect(response.data, 'ok');
    });

    test('does not retry SocketException without RetryConfig', () async {
      final challenge = _challenge();

      int calls = 0;
      await expectLater(
        challenge.execute(() async {
          calls++;
          throw const SocketException('Connection refused');
        }),
        throwsA(isA<SocketException>()),
      );

      expect(calls, 1);
    });
  });

  group('.execute (non-retryable errors)', () {
    test('does not retry InvalidRequestException', () async {
      final challenge = _challenge(maxAttempts: 3);

      int calls = 0;
      await expectLater(
        challenge.execute(() async {
          calls++;
          throw xrpc.InvalidRequestException(
            _errorResponse(statusCode: 400, error: 'InvalidRequest'),
          );
        }),
        throwsA(isA<xrpc.InvalidRequestException>()),
      );

      expect(calls, 1);
    });

    test('does not retry ArgumentError', () async {
      final challenge = _challenge(maxAttempts: 3);

      int calls = 0;
      await expectLater(
        challenge.execute(() async {
          calls++;
          throw ArgumentError('broken');
        }),
        throwsA(isA<ArgumentError>()),
      );

      expect(calls, 1);
    });
  });

  group('.execute (DPoP nonce)', () {
    test('retries immediately with the new nonce and succeeds', () async {
      final challenge = _challenge();

      final nonces = <String>[];
      int calls = 0;

      final response = await challenge.execute(
        () async {
          calls++;
          if (calls == 1) {
            throw xrpc.UnauthorizedException(
              _errorResponse(
                statusCode: 401,
                error: 'use_dpop_nonce',
                headers: {'DPoP-Nonce': 'fresh-nonce'},
              ),
            );
          }

          return _okResponse(headers: {'dpop-nonce': 'final-nonce'});
        },
        onUpdateDpopNonce: (headers) {
          final nonce = headers['dpop-nonce'] ?? headers['DPoP-Nonce'] ?? '';
          nonces.add(nonce);
        },
      );

      expect(calls, 2);
      expect(response.data, 'ok');
      //! The error-provided nonce first, then the success headers.
      expect(nonces, ['fresh-nonce', 'final-nonce']);
    });

    test('gives up after 3 nonce retries', () async {
      final challenge = _challenge();

      int calls = 0;
      int nonceUpdates = 0;

      await expectLater(
        challenge.execute(() async {
          calls++;
          throw xrpc.UnauthorizedException(
            _errorResponse(
              statusCode: 401,
              error: 'use_dpop_nonce',
              headers: {'dpop-nonce': 'nonce-$calls'},
            ),
          );
        }, onUpdateDpopNonce: (_) => nonceUpdates++),
        throwsA(isA<xrpc.UnauthorizedException>()),
      );

      //! Initial attempt + 3 nonce retries.
      expect(calls, 4);
      expect(nonceUpdates, 3);
    });

    test('does not retry other unauthorized errors', () async {
      final challenge = _challenge(maxAttempts: 3);

      int calls = 0;
      await expectLater(
        challenge.execute(() async {
          calls++;
          throw xrpc.UnauthorizedException(
            _errorResponse(
              statusCode: 401,
              error: 'InvalidToken',
              headers: {'dpop-nonce': 'nonce'},
            ),
          );
        }, onUpdateDpopNonce: (_) {}),
        throwsA(isA<xrpc.UnauthorizedException>()),
      );

      expect(calls, 1);
    });

    test('does not retry use_dpop_nonce without a dpop-nonce header', () async {
      final challenge = _challenge(maxAttempts: 3);

      int calls = 0;
      await expectLater(
        challenge.execute(() async {
          calls++;
          throw xrpc.UnauthorizedException(
            _errorResponse(statusCode: 401, error: 'use_dpop_nonce'),
          );
        }, onUpdateDpopNonce: (_) {}),
        throwsA(isA<xrpc.UnauthorizedException>()),
      );

      expect(calls, 1);
    });

    test('does not retry use_dpop_nonce without onUpdateDpopNonce', () async {
      final challenge = _challenge(maxAttempts: 3);

      int calls = 0;
      await expectLater(
        challenge.execute(() async {
          calls++;
          throw xrpc.UnauthorizedException(
            _errorResponse(
              statusCode: 401,
              error: 'use_dpop_nonce',
              headers: {'dpop-nonce': 'nonce'},
            ),
          );
        }),
        throwsA(isA<xrpc.UnauthorizedException>()),
      );

      expect(calls, 1);
    });
  });
}
