// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'models.dart';
import 'semver.dart';

void main() {
  test('parse and toString round-trip', () {
    expect(Version.parse('1.7.1').toString(), '1.7.1');
    expect(Version.parse('0.6.0').toString(), '0.6.0');
  });

  test('patch bump increments patch', () {
    expect(Version.parse('1.7.1').bump(BumpLevel.patch).toString(), '1.7.2');
  });

  test('minor bump increments minor and resets patch', () {
    expect(Version.parse('1.7.1').bump(BumpLevel.minor).toString(), '1.8.0');
  });

  test('none bump is identity', () {
    expect(Version.parse('1.7.1').bump(BumpLevel.none).toString(), '1.7.1');
  });
}
