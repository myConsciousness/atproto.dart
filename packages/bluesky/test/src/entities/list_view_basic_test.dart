// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/list_view_basic.dart';
import 'package:bluesky/src/entities/list_viewer.dart';

void main() {
  group('.isNotMuted', () {
    test('when muted', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotMuted, isFalse);
    });

    test('when not muted', () {
      final list = ListViewBasic(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        viewer: ListViewer(
          isMuted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotMuted, isTrue);
    });
  });
}
