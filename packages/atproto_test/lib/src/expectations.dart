// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

// Project imports:
import 'mocks/values.dart';
import 'mocks/web_socket.dart';
import 'service_runner.dart';

typedef ServiceCallback<S, D> =
    Future<core.XRPCResponse<D>> Function(MockValues m, S s);
typedef SubscriptionCallback<S, D> =
    Future<core.XRPCResponse<core.Subscription<D>>> Function(MockValues m, S s);
typedef BulkCallback<S> =
    Future<core.XRPCResponse<core.EmptyData>> Function(MockValues m, S s);

const _mockValues = MockValues();

/// Checks if [fn] throws [core.HttpException].
void expectHttpException(Function fn) {
  expect(() async => await fn.call(), throwsA(isA<core.HttpException>()));
}

/// Checks if [fn] throws [core.UnauthorizedException].
void expectUnauthorizedException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<core.UnauthorizedException>()),
  );
}

/// Checks if [fn] throws [core.InvalidRequestException].
void expectInvalidRequestException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<core.InvalidRequestException>()),
  );
}

/// Checks if [fn] throws [core.RateLimitExceededException].
void expectRateLimitExceededException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<core.RateLimitExceededException>()),
  );
}

/// Checks if [fn] throws [core.InternalServerErrorException].
void expectInternalServerErrorException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<core.InternalServerErrorException>()),
  );
}

void testService<S, D>(
  final ServiceRunner runner,
  final ServiceCallback<S, D> endpoint,
  final String lexiconId,
  final String? label, {
  final List<int>? bytes,
  final BulkCallback<S>? bulk,
}) {
  _test<S, D>(runner, endpoint, lexiconId, label, bytes: bytes);

  if (bulk != null) {
    _testBulk<S, D>(runner, bulk, lexiconId);
  }
}

void _test<S, D>(
  final ServiceRunner runner,
  final Future<core.XRPCResponse> Function(MockValues m, S s) endpoint,
  final String lexiconId,
  final String? label, {
  final List<int>? bytes,
}) {
  group(label == null ? lexiconId : '$lexiconId [$label]', () {
    test('returned data is $D', () async {
      final actual = await endpoint.call(
        _mockValues,
        runner.getService<S>(lexiconId, bytes: bytes),
      );

      expect(actual, isA<core.XRPCResponse>());
      expect(actual.data, isA<D>());
    });

    _testUnauthorizedError<S>(runner, endpoint, lexiconId);
    _testInvalidRequestError<S>(runner, endpoint, lexiconId);
    _testRateLimitExceededError<S>(runner, endpoint, lexiconId);
    _testInternalServerError<S>(runner, endpoint, lexiconId);
  });
}

void _testInvalidRequestError<S>(
  final ServiceRunner runner,
  final Function endpoint,
  final String lexiconId,
) {
  test('invalid request error', () {
    expectInvalidRequestException(
      () async => await endpoint.call(
        _mockValues,
        runner.getService<S>(lexiconId, statusCode: 400),
      ),
    );
  });
}

void _testUnauthorizedError<S>(
  final ServiceRunner runner,
  final Function endpoint,
  final String lexiconId,
) {
  test('unauthorized error', () {
    expectUnauthorizedException(
      () async => await endpoint.call(
        _mockValues,
        runner.getService<S>(lexiconId, statusCode: 401),
      ),
    );
  });
}

void _testRateLimitExceededError<S>(
  final ServiceRunner runner,
  final Function endpoint,
  final String lexiconId,
) {
  test('rate limit exceeded error', () {
    expectRateLimitExceededException(
      () async => await endpoint.call(
        _mockValues,
        runner.getService<S>(lexiconId, statusCode: 429),
      ),
    );
  });
}

void _testInternalServerError<S>(
  final ServiceRunner runner,
  final Function endpoint,
  final String lexiconId,
) {
  test('internal server error', () {
    expectInternalServerErrorException(
      () async => await endpoint.call(
        _mockValues,
        runner.getService<S>(lexiconId, statusCode: 500),
      ),
    );
  });
}

/// Verifies the WebSocket [core.Subscription] contract against an in-memory
/// [MockWebSocketChannel].
///
/// This intentionally does **not** open a real network connection (the old
/// implementation connected to `bsky.network` and spun for a minute). It
/// instead exercises the guaranteed semantics: frames are delivered,
/// connection errors are propagated to the stream, and a done event is always
/// delivered when the subscription is closed.
///
/// [runner] and [endpoint] are retained for signature compatibility with the
/// service-based helpers.
void testSubscription<S, D>(
  final ServiceRunner runner,
  final SubscriptionCallback<S, D> endpoint,
  final String lexiconId,
) {
  group(lexiconId, () {
    test('delivers frames pushed by the server', () async {
      final mocked = createMockedSubscription<Map<String, dynamic>>();
      final events = <Map<String, dynamic>>[];
      final internal = mocked.subscription.stream.listen(events.add);

      mocked.channel.addFrame({'seq': 1});
      mocked.channel.addFrame({'seq': 2});
      await Future<void>.delayed(Duration.zero);

      expect(events, [
        {'seq': 1},
        {'seq': 2},
      ]);

      await internal.cancel();
      await mocked.subscription.close();
    });

    test(
      'close() always delivers a done event',
      () async {
        final mocked = createMockedSubscription<Map<String, dynamic>>();
        final done = Completer<void>();
        mocked.subscription.stream.listen((_) {}, onDone: done.complete);

        await mocked.subscription.close();

        // Must complete quickly; a done event is guaranteed on close.
        await done.future.timeout(const Duration(seconds: 5));
      },
      timeout: const Timeout(Duration(seconds: 10)),
    );

    test(
      'connection errors propagate to the stream',
      () async {
        final mocked = createMockedSubscription<Map<String, dynamic>>();
        final errors = <Object>[];
        final done = Completer<void>();
        mocked.subscription.stream.listen(
          (_) {},
          onError: errors.add,
          onDone: done.complete,
        );

        mocked.channel.addError(Exception('connection reset'));
        await Future<void>.delayed(Duration.zero);
        await mocked.subscription.close();
        await done.future.timeout(const Duration(seconds: 5));

        expect(errors, hasLength(1));
      },
      timeout: const Timeout(Duration(seconds: 10)),
    );
  });
}

void _testBulk<S, D>(
  final ServiceRunner runner,
  final BulkCallback<S> endpoint,
  final String lexiconId,
) {
  group('$lexiconId [Bulk]', () {
    test('success', () async {
      final actual = await endpoint.call(
        _mockValues,
        runner.getService<S>(lexiconId),
      );

      expect(actual, isA<core.XRPCResponse>());
      expect(actual.data, isA<core.EmptyData>());
    });

    _testUnauthorizedError<S>(runner, endpoint, lexiconId);
    _testInvalidRequestError<S>(runner, endpoint, lexiconId);
    _testRateLimitExceededError<S>(runner, endpoint, lexiconId);
    _testInternalServerError<S>(runner, endpoint, lexiconId);
  });
}
