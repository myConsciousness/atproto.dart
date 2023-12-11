// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/actor.dart';
import 'package:bluesky/src/services/entities/actor_viewer.dart';
import 'package:bluesky/src/services/entities/list_view.dart';
import 'package:bluesky/src/services/entities/list_viewer.dart';

void main() {
  group('.isMuted', () {
    test('when muted', () {
      final list = ListView(
        purpose: appBskyGraphDefsCuratelist,
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
        purpose: appBskyGraphDefsCuratelist,
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
        purpose: appBskyGraphDefsCuratelist,
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
        purpose: appBskyGraphDefsCuratelist,
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

  group('.isBlocked', () {
    test('when blocked', () {
      final list = ListView(
        purpose: appBskyGraphDefsCuratelist,
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
          blocked: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.graph.list/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isBlocked, isTrue);
    });

    test('when not blocked', () {
      final list = ListView(
        purpose: appBskyGraphDefsCuratelist,
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

      expect(list.isBlocked, isFalse);
    });
  });

  group('.isNotBlocked', () {
    test('when blocked', () {
      final list = ListView(
        purpose: appBskyGraphDefsCuratelist,
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
          blocked: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.graph.list/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotBlocked, isFalse);
    });

    test('when not blocked', () {
      final list = ListView(
        purpose: appBskyGraphDefsCuratelist,
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

      expect(list.isNotBlocked, isTrue);
    });
  });

  test('.isModerated', () {
    final list = ListView(
      purpose: appBskyGraphDefsModlist,
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

    expect(list.isModerated, isTrue);
    expect(list.isNotModerated, isFalse);
    expect(list.isCurated, isFalse);
    expect(list.isNotCurated, isTrue);
  });

  test('.isCurated', () {
    final list = ListView(
      purpose: appBskyGraphDefsCuratelist,
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

    expect(list.isCurated, isTrue);
    expect(list.isNotCurated, isFalse);
    expect(list.isModerated, isFalse);
    expect(list.isNotModerated, isTrue);
  });
}
