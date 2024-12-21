// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/const.dart';

void main() {
  test('default service', () {
    expect(defaultService, 'bsky.social');
    expect(defaultRelayService, 'bsky.network');
  });
}
