// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';
import 'package:xrpc/xrpc.dart';

// 🌎 Project imports:
import 'package:atproto_core/src/const.dart';

void main() {
  test('emptyJson', () {
    expect(emptyJson, isA<Map<String, dynamic>>());
    expect(emptyJson.isEmpty, isTrue);
  });

  test('defaultProtocol', () {
    expect(defaultProtocol, isA<Protocol>());
    expect(defaultProtocol, Protocol.https);
  });

  test('defaultTimeout', () {
    expect(defaultTimeout, isA<Duration>());
    expect(defaultTimeout.inSeconds, 30);
  });

  test('defaultService', () {
    expect(defaultService, isA<String>());
    expect(defaultService, 'bsky.social');
  });

  test('defaultStreamService', () {
    expect(defaultRelayService, isA<String>());
    expect(defaultRelayService, 'bsky.network');
  });

  test('defaultLinkPreviewService', () {
    expect(defaultLinkPreviewService, isA<String>());
    expect(defaultLinkPreviewService, 'cardyb.bsky.app');
  });
}
