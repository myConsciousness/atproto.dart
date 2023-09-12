// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/actor.dart';
import 'package:bluesky/src/entities/actor_viewer.dart';
import 'package:bluesky/src/entities/list_view.dart';
import 'package:bluesky/src/entities/list_viewer.dart';

void main() {
  group('.isMuted', () {
    test('when muted', () {
      final list = ListView(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        createdBy: Actor(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: true,
            isBlockedBy: false,
          ),
        ),
        viewer: ListViewer(
          isMuted: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isMuted, isTrue);
    });

    test('when not muted', () {
      final list = ListView(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        createdBy: Actor(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: true,
            isBlockedBy: false,
          ),
        ),
        viewer: ListViewer(
          isMuted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isMuted, isFalse);
    });
  });

  group('.isNotMuted', () {
    test('when muted', () {
      final list = ListView(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        createdBy: Actor(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: true,
            isBlockedBy: false,
          ),
        ),
        viewer: ListViewer(
          isMuted: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotMuted, isFalse);
    });

    test('when not muted', () {
      final list = ListView(
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        createdBy: Actor(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: true,
            isBlockedBy: false,
          ),
        ),
        viewer: ListViewer(
          isMuted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotMuted, isTrue);
    });
  });
}
