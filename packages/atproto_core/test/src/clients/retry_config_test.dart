// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/clients/jitter.dart';
import 'package:atproto_core/src/clients/retry_config.dart';
import 'package:atproto_core/src/clients/retry_context.dart';
import 'package:atproto_core/src/clients/retry_reason.dart';

RetryContext _ctx({
  int attempt = 1,
  RetryReason reason = RetryReason.timeout,
  bool isProcedure = false,
  bool isAmbiguous = true,
  Duration? retryAfter,
}) => RetryContext(
  attempt: attempt,
  reason: reason,
  isProcedure: isProcedure,
  isAmbiguous: isAmbiguous,
  retryAfter: retryAfter,
);

void main() {
  group('ExponentialBackOffAndJitter', () {
    test('with specified attempts', () {
      final config = RetryConfig(maxAttempts: 10);

      expect(config.maxAttempts, 10);
      expect(config.onExecute, null);
    });

    test('with negative maxAttempts', () {
      expect(
        () => RetryConfig(maxAttempts: -1),
        throwsA(
          allOf(
            isA<ArgumentError>(),
            predicate(
              (e) =>
                  e.toString() ==
                  'Invalid argument (maxAttempts): must be greater than or '
                      'equal to 0: -1',
            ),
          ),
        ),
      );
    });

    test('with onExecute', () {
      expect(
        () => RetryConfig(maxAttempts: 5, onExecute: print),
        returnsNormally,
      );
    });
  });

  group('.nextDelay attempts budget', () {
    test('stops once attempts are exhausted', () async {
      final config = RetryConfig(
        maxAttempts: 2,
        jitter: Jitter(maxInSeconds: 0),
      );

      expect(await config.nextDelay(_ctx(attempt: 1)), isNotNull);
      expect(await config.nextDelay(_ctx(attempt: 2)), isNotNull);
      expect(await config.nextDelay(_ctx(attempt: 3)), isNull);
    });

    test('maxAttempts 0 never retries', () async {
      final config = RetryConfig(maxAttempts: 0);

      expect(await config.nextDelay(_ctx(attempt: 1)), isNull);
    });
  });

  group('.nextDelay backoff', () {
    test('is exponential: 2^(attempt-1) seconds without jitter', () async {
      final config = RetryConfig(
        maxAttempts: 10,
        jitter: Jitter(maxInSeconds: 0),
      );

      expect(
        await config.nextDelay(_ctx(attempt: 1)),
        const Duration(seconds: 1),
      );
      expect(
        await config.nextDelay(_ctx(attempt: 2)),
        const Duration(seconds: 2),
      );
      expect(
        await config.nextDelay(_ctx(attempt: 3)),
        const Duration(seconds: 4),
      );
      expect(
        await config.nextDelay(_ctx(attempt: 4)),
        const Duration(seconds: 8),
      );
    });

    test('honors retryAfter as a lower bound', () async {
      final config = RetryConfig(
        maxAttempts: 10,
        jitter: Jitter(maxInSeconds: 0),
      );

      // Plain backoff at attempt 1 is 1s; retryAfter raises it to 5s.
      expect(
        await config.nextDelay(
          _ctx(attempt: 1, retryAfter: const Duration(seconds: 5)),
        ),
        const Duration(seconds: 5),
      );
    });

    test('caps a hostile retryAfter at 60 seconds', () async {
      final config = RetryConfig(
        maxAttempts: 10,
        jitter: Jitter(maxInSeconds: 0),
      );

      expect(
        await config.nextDelay(
          _ctx(attempt: 1, retryAfter: const Duration(days: 3650)),
        ),
        const Duration(seconds: 60),
      );
    });
  });

  group('.nextDelay idempotency', () {
    test('does not retry an ambiguous procedure failure by default', () async {
      final config = RetryConfig(maxAttempts: 5);

      expect(
        await config.nextDelay(_ctx(isProcedure: true, isAmbiguous: true)),
        isNull,
      );
    });

    test('retries a non-ambiguous procedure failure', () async {
      final config = RetryConfig(
        maxAttempts: 5,
        jitter: Jitter(maxInSeconds: 0),
      );

      expect(
        await config.nextDelay(
          _ctx(
            isProcedure: true,
            isAmbiguous: false,
            reason: RetryReason.rateLimited,
          ),
        ),
        isNotNull,
      );
    });

    test('retries an ambiguous query failure', () async {
      final config = RetryConfig(
        maxAttempts: 5,
        jitter: Jitter(maxInSeconds: 0),
      );

      expect(
        await config.nextDelay(_ctx(isProcedure: false, isAmbiguous: true)),
        isNotNull,
      );
    });

    test('retryProcedureOnAmbiguousFailure restores retries', () async {
      final config = RetryConfig(
        maxAttempts: 5,
        jitter: Jitter(maxInSeconds: 0),
        retryProcedureOnAmbiguousFailure: true,
      );

      expect(
        await config.nextDelay(_ctx(isProcedure: true, isAmbiguous: true)),
        isNotNull,
      );
    });
  });
}
