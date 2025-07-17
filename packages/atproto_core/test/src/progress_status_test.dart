// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/progress_status.dart';

void main() {
  test('.progressRatio', () {
    final progress = ProgressStatusEvent(1000, 500);

    expect(progress.progressRatio, 0.5);
  });

  test('.progressPercentage.', () {
    final progress = ProgressStatusEvent(1000, 500);

    expect(progress.progressPercentage, 50);
  });

  group('errors', () {
    test('when total bytes is 0', () {
      expect(() => ProgressStatusEvent(-1, 0), throwsA(isA<AssertionError>()));
    });

    test('when processed bytes is 0', () {
      expect(() => ProgressStatusEvent(0, -1), throwsA(isA<AssertionError>()));
    });

    test('when processed bytes is greater than total', () {
      expect(() => ProgressStatusEvent(0, 10), throwsA(isA<AssertionError>()));
    });
  });
}
