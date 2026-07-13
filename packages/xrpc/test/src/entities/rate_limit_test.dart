// Package imports:
import 'package:http_parser/http_parser.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/entities/rate_limit.dart';

void main() {
  group('.fromHeaders', () {
    test('enabled', () {
      final fiveMinutesLater = DateTime.now().add(Duration(minutes: 5)).toUtc();
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '0',
        'ratelimit-reset': (fiveMinutesLater.millisecondsSinceEpoch ~/ 1000)
            .toString(),
        'ratelimit-policy': '100;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 0);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);

      expect(rateLimit.isExceeded, isTrue);
      expect(rateLimit.isNotExceeded, isFalse);
    });

    test('enabled and not exceeded due to remaining', () {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '1',
        'ratelimit-reset': '50',
        'ratelimit-policy': '100;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 1);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);

      expect(rateLimit.isExceeded, isFalse);
      expect(rateLimit.isNotExceeded, isTrue);
    });

    test('enabled and not exceeded due to resetAt (past)', () {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '0',
        'ratelimit-reset': '50',
        'ratelimit-policy': '100;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 0);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);

      expect(rateLimit.isExceeded, isFalse);
      expect(rateLimit.isNotExceeded, isTrue);
    });

    test('disabled', () {
      final rateLimit = RateLimit.fromHeaders({});

      expect(rateLimit.limitCount, -1);
      expect(rateLimit.remainingCount, -1);
      expect(rateLimit.resetAt.toIso8601String(), '0000-01-01T00:00:00.000');
      expect(rateLimit.policy.limitCount, -1);
      expect(rateLimit.policy.window.inSeconds, 0);

      expect(rateLimit.isExceeded, isFalse);
      expect(rateLimit.isNotExceeded, isTrue);
    });

    test('malformed numeric header falls back to unlimited', () {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': 'not-a-number',
        'ratelimit-remaining': '1',
        'ratelimit-reset': '50',
        'ratelimit-policy': '100;w=300',
      });

      expect(rateLimit.limitCount, -1);
      expect(rateLimit.remainingCount, -1);
      expect(rateLimit.isExceeded, isFalse);
    });

    test('malformed reset header falls back to unlimited', () {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '0',
        'ratelimit-reset': 'soon',
        'ratelimit-policy': '100;w=300',
      });

      expect(rateLimit.limitCount, -1);
      expect(rateLimit.isExceeded, isFalse);
    });

    test('malformed policy header falls back to unlimited', () {
      for (final policy in ['garbage', '100', '100;300', '100;w=abc', ';w=1']) {
        final rateLimit = RateLimit.fromHeaders({
          'ratelimit-limit': '1000',
          'ratelimit-remaining': '0',
          'ratelimit-reset': '50',
          'ratelimit-policy': policy,
        });

        expect(rateLimit.limitCount, -1, reason: 'policy: $policy');
        expect(rateLimit.isExceeded, isFalse, reason: 'policy: $policy');
      }
    });

    test('policy header with extra segments is parsed', () {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '1',
        'ratelimit-reset': '50',
        'ratelimit-policy': '100;burst=10;w=300',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.policy.limitCount, 100);
      expect(rateLimit.policy.window.inSeconds, 300);
    });

    test('missing policy header no longer discards rate limit info', () {
      final fiveMinutesLater = DateTime.now().add(Duration(minutes: 5)).toUtc();
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '0',
        'ratelimit-reset': (fiveMinutesLater.millisecondsSinceEpoch ~/ 1000)
            .toString(),
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 0);
      //! Placeholder policy when the optional header is absent.
      expect(rateLimit.policy.limitCount, -1);
      expect(rateLimit.policy.window, Duration.zero);

      expect(rateLimit.isExceeded, isTrue);
    });

    test('missing policy header with remaining budget is not exceeded', () {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '999',
        'ratelimit-reset': '50',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 999);
      expect(rateLimit.isExceeded, isFalse);
    });

    test('retry-after in delta-seconds form', () {
      final before = DateTime.now().toUtc();
      final rateLimit = RateLimit.fromHeaders({'retry-after': '30'});
      final after = DateTime.now().toUtc();

      expect(rateLimit.limitCount, 0);
      expect(rateLimit.remainingCount, 0);
      expect(
        rateLimit.resetAt.isBefore(before.add(Duration(seconds: 30))),
        isFalse,
      );
      expect(
        rateLimit.resetAt.isAfter(after.add(Duration(seconds: 30))),
        isFalse,
      );

      expect(rateLimit.isExceeded, isTrue);
      expect(rateLimit.isNotExceeded, isFalse);
    });

    test('retry-after in http-date form', () {
      final fiveMinutesLater = DateTime.now().add(Duration(minutes: 5)).toUtc();
      final rateLimit = RateLimit.fromHeaders({
        'retry-after': formatHttpDate(fiveMinutesLater),
      });

      expect(rateLimit.limitCount, 0);
      expect(rateLimit.remainingCount, 0);
      //! HTTP-date has second precision.
      expect(
        rateLimit.resetAt.difference(fiveMinutesLater).inSeconds.abs(),
        lessThanOrEqualTo(1),
      );

      expect(rateLimit.isExceeded, isTrue);
    });

    test('retry-after in http-date form (past) is not exceeded', () {
      final fiveMinutesAgo = DateTime.now()
          .subtract(Duration(minutes: 5))
          .toUtc();
      final rateLimit = RateLimit.fromHeaders({
        'retry-after': formatHttpDate(fiveMinutesAgo),
      });

      expect(rateLimit.isExceeded, isFalse);
    });

    test('retry-after of zero seconds allows an immediate retry', () {
      final rateLimit = RateLimit.fromHeaders({'retry-after': '0'});

      expect(rateLimit.isExceeded, isFalse);
    });

    test('malformed retry-after falls back to unlimited', () {
      for (final retryAfter in ['soon', '-1', '1.5', 'Mon, 32 Foo 2026']) {
        final rateLimit = RateLimit.fromHeaders({'retry-after': retryAfter});

        expect(rateLimit.limitCount, -1, reason: 'retry-after: $retryAfter');
        expect(
          rateLimit.isExceeded,
          isFalse,
          reason: 'retry-after: $retryAfter',
        );
      }
    });

    test('429 with neither ratelimit-* nor retry-after is unlimited', () {
      final rateLimit = RateLimit.fromHeaders({
        'content-type': 'application/json',
      });

      expect(rateLimit.limitCount, -1);
      expect(rateLimit.remainingCount, -1);
      expect(rateLimit.isExceeded, isFalse);
    });

    test('ratelimit-* headers take precedence over retry-after', () {
      final fiveMinutesLater = DateTime.now().add(Duration(minutes: 5)).toUtc();
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '1',
        'ratelimit-reset': (fiveMinutesLater.millisecondsSinceEpoch ~/ 1000)
            .toString(),
        'ratelimit-policy': '100;w=300',
        'retry-after': '9999',
      });

      expect(rateLimit.limitCount, 1000);
      expect(rateLimit.remainingCount, 1);
      expect(rateLimit.isExceeded, isFalse);
    });

    test('retry-after is used when ratelimit-* headers are malformed', () {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': 'not-a-number',
        'ratelimit-remaining': '0',
        'ratelimit-reset': '50',
        'ratelimit-policy': '100;w=300',
        'retry-after': '30',
      });

      expect(rateLimit.limitCount, 0);
      expect(rateLimit.remainingCount, 0);
      expect(rateLimit.isExceeded, isTrue);
    });
  });

  group('.waitUntilWait', () {
    test('when need to wait', () async {
      final fiveSecondsLater = DateTime.now().add(Duration(seconds: 5)).toUtc();

      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '0',
        'ratelimit-reset': (fiveSecondsLater.millisecondsSinceEpoch ~/ 1000)
            .toString(),
        'ratelimit-policy': '100;w=300',
      });

      final result = await rateLimit.waitUntilReset();

      expect(result, isTrue);
    });

    test('when not need to wait due to remaining', () async {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '1',
        'ratelimit-reset': '10',
        'ratelimit-policy': '100;w=300',
      });

      final result = await rateLimit.waitUntilReset();

      expect(result, isFalse);
    });

    test('when need to wait based on retry-after', () async {
      final rateLimit = RateLimit.fromHeaders({'retry-after': '2'});

      final stopwatch = Stopwatch()..start();
      final result = await rateLimit.waitUntilReset();
      stopwatch.stop();

      expect(result, isTrue);
      expect(stopwatch.elapsed.inMilliseconds, greaterThanOrEqualTo(1500));
    });

    test('when not need to wait due to resetAt (past)', () async {
      final rateLimit = RateLimit.fromHeaders({
        'ratelimit-limit': '1000',
        'ratelimit-remaining': '0',
        'ratelimit-reset': '10',
        'ratelimit-policy': '100;w=300',
      });

      final result = await rateLimit.waitUntilReset();

      expect(result, isFalse);
    });
  });
}
