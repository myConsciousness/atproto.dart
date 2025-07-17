// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/clients/retry_config.dart';

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
}
