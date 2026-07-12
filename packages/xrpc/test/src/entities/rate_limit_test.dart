// Package imports:
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
