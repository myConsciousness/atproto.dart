// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/clients/retry_config.dart';
import 'package:atproto_core/src/clients/retry_policy.dart';

void main() {
  group('.shouldRetry', () {
    test('when RetryConfig is null', () {
      final policy = RetryPolicy(null);

      expect(policy.shouldRetry(0), isFalse);
      expect(policy.shouldRetry(1), isFalse);
    });

    test('when max attempt is 0', () {
      final policy = RetryPolicy(RetryConfig(maxAttempts: 0));

      expect(policy.shouldRetry(0), isFalse);
      expect(policy.shouldRetry(1), isFalse);
    });

    test('when max attempt is 10', () {
      final policy = RetryPolicy(RetryConfig(maxAttempts: 10));

      expect(policy.shouldRetry(0), isTrue);
      expect(policy.shouldRetry(1), isTrue);

      expect(policy.shouldRetry(9), isTrue);
      expect(policy.shouldRetry(10), isFalse);
      expect(policy.shouldRetry(11), isFalse);
    });

    test('when retryCount is less than 0', () {
      final policy = RetryPolicy(RetryConfig(maxAttempts: 10));

      expect(
        () => policy.shouldRetry(-1),
        throwsA(
          allOf(
            isA<ArgumentError>(),
            predicate(
              (e) =>
                  e.toString() ==
                  'Invalid argument (retryCount): must be greater than or'
                      ' equal to 0: -1',
            ),
          ),
        ),
      );
    });
  });

  group('.wait', () {
    test('when RetryConfig is null', () async {
      final policy = RetryPolicy(null);

      final startAt = DateTime.now();
      await policy.wait(0);
      final endAt = DateTime.now();

      // This means that waitWithBackOff was not executed.
      expect(endAt.difference(startAt).inSeconds == 0, isTrue);
    });

    test('when retryCount is less than 0', () async {
      final policy = RetryPolicy(RetryConfig(maxAttempts: 10));

      expect(
        () => policy.wait(-1),
        throwsA(
          allOf(
            isA<ArgumentError>(),
            predicate(
              (e) =>
                  e.toString() ==
                  'Invalid argument (retryCount): must be greater than or'
                      ' equal to 0: -1',
            ),
          ),
        ),
      );
    });

    test('when retryCount is 3 with exponential back off and jitter', () async {
      final policy = RetryPolicy(RetryConfig(maxAttempts: 10));

      final startAt = DateTime.now();
      await policy.wait(3);
      final endAt = DateTime.now();

      final int elapsedSeconds = endAt.difference(startAt).inSeconds;

      expect(4 <= elapsedSeconds && elapsedSeconds <= 7, isTrue);
    });

    test('with complex case with exponential back off and jitter', () async {
      final policy = RetryPolicy(RetryConfig(maxAttempts: 10));

      final expectedResults = <int>[1, 2, 4, 8];

      for (int i = 1; i < 5; i++) {
        final startAt = DateTime.now();
        await policy.wait(i);
        final endAt = DateTime.now();

        final int elapsedSeconds = endAt.difference(startAt).inSeconds;

        expect(
          expectedResults[i - 1] <= elapsedSeconds &&
              elapsedSeconds <= expectedResults[i - 1] + 3,
          isTrue,
        );
      }
    });
  });

  test('retry event', () async {
    bool executed = false;

    final policy = RetryPolicy(
      RetryConfig(
        maxAttempts: 10,
        onExecute: (event) {
          expect(event.retryCount, 1);

          executed = true;
        },
      ),
    );

    await policy.wait(1);

    expect(executed, isTrue);
  });
}
