// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:test/test.dart';

// Project imports:
import 'mocks/values.dart';
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
    _testRateLimitExceededError<S>(runner, endpoint, lexiconId);
    _testInternalServerError<S>(runner, endpoint, lexiconId);
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

void testSubscription<S, D>(
  final ServiceRunner runner,
  final SubscriptionCallback<S, D> endpoint,
  final String lexiconId,
) {
  group(lexiconId, () {
    test('connect 1 minute', () async {
      final subscription = await endpoint.call(
        _mockValues,
        runner.getService<S>(lexiconId, useMockedClient: false),
      );

      expect(subscription, isA<core.XRPCResponse>());
      expect(subscription.data, isA<core.Subscription<D>>());

      final oneMinuteLater = DateTime.now().add(Duration(minutes: 1));

      await for (final _ in subscription.data.stream.handleError(print)) {
        if (DateTime.now().isAfter(oneMinuteLater)) {
          await subscription.data.close();

          break;
        }
      }
    }, timeout: Timeout(Duration(minutes: 2)));
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
    _testRateLimitExceededError<S>(runner, endpoint, lexiconId);
    _testInternalServerError<S>(runner, endpoint, lexiconId);
  });
}
