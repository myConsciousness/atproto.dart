// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/protocol.dart';

void main() {
  test('.name', () {
    expect(Protocol.http.name, 'http');
    expect(Protocol.https.name, 'https');
  });
}
