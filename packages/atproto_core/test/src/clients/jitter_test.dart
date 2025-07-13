// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:atproto_core/src/clients/jitter.dart';

void main() {
  test('normal case', () {
    final jitter = Jitter(maxInSeconds: 5);

    expect(jitter.minInSeconds, 0);
    expect(jitter.maxInSeconds, 5);
  });

  test('with minInSeconds', () {
    final jitter = Jitter(minInSeconds: 2, maxInSeconds: 5);

    expect(jitter.minInSeconds, 2);
    expect(jitter.maxInSeconds, 5);
  });

  test('when minInSeconds is less than 0', () {
    expect(
      () => Jitter(minInSeconds: -1, maxInSeconds: 5),
      throwsA(isA<ArgumentError>()),
    );
  });

  test('when maxInSeconds is less than 0', () {
    expect(
      () => Jitter(minInSeconds: 0, maxInSeconds: -1),
      throwsA(isA<ArgumentError>()),
    );
  });

  test('when maxInSeconds is less than minInSeconds', () {
    expect(
      () => Jitter(minInSeconds: 2, maxInSeconds: 1),
      throwsA(isA<ArgumentError>()),
    );
  });
}
