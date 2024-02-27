// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/types/actor/defs/_z.dart';
import 'package:bluesky/src/services/types/graph/defs/_z.dart';

void main() {
  group('.isMuted', () {
    test('when muted', () {
      final list = GraphDefsListView(
        purpose: appBskyGraphDefsCuratelist,
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        creator: ProfileView(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ViewerState(
            muted: true,
            blockedBy: false,
          ),
        ),
        viewer: GraphDefsListViewerState(
          muted: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isMuted, isTrue);
    });

    test('when not muted', () {
      final list = GraphDefsListView(
        purpose: appBskyGraphDefsCuratelist,
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        creator: ProfileView(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ViewerState(
            muted: true,
            blockedBy: false,
          ),
        ),
        viewer: GraphDefsListViewerState(
          muted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isMuted, isFalse);
    });
  });

  group('.isNotMuted', () {
    test('when muted', () {
      final list = GraphDefsListView(
        purpose: appBskyGraphDefsCuratelist,
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        creator: ProfileView(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ViewerState(
            muted: true,
            blockedBy: false,
          ),
        ),
        viewer: GraphDefsListViewerState(
          muted: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotMuted, isFalse);
    });

    test('when not muted', () {
      final list = GraphDefsListView(
        purpose: appBskyGraphDefsCuratelist,
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        creator: ProfileView(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ViewerState(
            muted: true,
            blockedBy: false,
          ),
        ),
        viewer: GraphDefsListViewerState(
          muted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotMuted, isTrue);
    });
  });

  group('.isBlocked', () {
    test('when blocked', () {
      final list = GraphDefsListView(
        purpose: appBskyGraphDefsCuratelist,
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        creator: ProfileView(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ViewerState(
            muted: true,
            blockedBy: false,
          ),
        ),
        viewer: GraphDefsListViewerState(
          muted: true,
          blocked: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.graph.list/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isBlocked, isTrue);
    });

    test('when not blocked', () {
      final list = GraphDefsListView(
        purpose: appBskyGraphDefsCuratelist,
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        creator: ProfileView(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ViewerState(
            muted: true,
            blockedBy: false,
          ),
        ),
        viewer: GraphDefsListViewerState(
          muted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isBlocked, isFalse);
    });
  });

  group('.isNotBlocked', () {
    test('when blocked', () {
      final list = GraphDefsListView(
        purpose: appBskyGraphDefsCuratelist,
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        creator: ProfileView(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ViewerState(
            muted: true,
            blockedBy: false,
          ),
        ),
        viewer: GraphDefsListViewerState(
          muted: true,
          blocked: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.graph.list/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotBlocked, isFalse);
    });

    test('when not blocked', () {
      final list = GraphDefsListView(
        purpose: appBskyGraphDefsCuratelist,
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaaa',
        name: 'test',
        creator: ProfileView(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ViewerState(
            muted: true,
            blockedBy: false,
          ),
        ),
        viewer: GraphDefsListViewerState(
          muted: false,
        ),
        indexedAt: DateTime.now(),
      );

      expect(list.isNotBlocked, isTrue);
    });
  });

  test('.isModerated', () {
    final list = GraphDefsListView(
      purpose: appBskyGraphDefsModlist,
      uri: AtUri.parse(
        'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
      ),
      cid: 'aaaaa',
      name: 'test',
      creator: ProfileView(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ViewerState(
          muted: true,
          blockedBy: false,
        ),
      ),
      viewer: GraphDefsListViewerState(
        muted: false,
      ),
      indexedAt: DateTime.now(),
    );

    expect(list.isModerated, isTrue);
    expect(list.isNotModerated, isFalse);
    expect(list.isCurated, isFalse);
    expect(list.isNotCurated, isTrue);
  });

  test('.isCurated', () {
    final list = GraphDefsListView(
      purpose: appBskyGraphDefsCuratelist,
      uri: AtUri.parse(
        'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
      ),
      cid: 'aaaaa',
      name: 'test',
      creator: ProfileView(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ViewerState(
          muted: true,
          blockedBy: false,
        ),
      ),
      viewer: GraphDefsListViewerState(
        muted: false,
      ),
      indexedAt: DateTime.now(),
    );

    expect(list.isCurated, isTrue);
    expect(list.isNotCurated, isFalse);
    expect(list.isModerated, isFalse);
    expect(list.isNotModerated, isTrue);
  });
}
