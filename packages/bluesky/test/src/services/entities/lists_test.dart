// Package imports:
import 'package:atproto/core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/actor.dart';
import 'package:bluesky/src/services/entities/actor_viewer.dart';
import 'package:bluesky/src/services/entities/list_view.dart';
import 'package:bluesky/src/services/entities/list_viewer.dart';
import 'package:bluesky/src/services/entities/lists.dart';

void main() {
  group('.moderatedLists', () {
    test('case1', () {
      final lists = Lists(
        lists: [
          ListView(
            purpose: appBskyGraphDefsCuratelist,
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'aaaaa',
            name: 'test',
            createdBy: Actor(
              did: 'xxxxxx',
              handle: 'shinyakato.dev',
              viewer: ActorViewer(isMuted: true, isBlockedBy: false),
            ),
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
          ListView(
            purpose: appBskyGraphDefsModlist,
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5aaaaaa',
            ),
            cid: 'aaaaa',
            name: 'test',
            createdBy: Actor(
              did: 'xxxxxx',
              handle: 'shinyakato.dev',
              viewer: ActorViewer(isMuted: true, isBlockedBy: false),
            ),
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
        ],
      );

      final moderated = lists.moderatedLists;

      expect(moderated.length, 1);
      expect(
        moderated.first.uri.toString(),
        'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5aaaaaa',
      );
    });

    test('case2', () {
      final lists = Lists(
        lists: [
          ListView(
            purpose: appBskyGraphDefsCuratelist,
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'aaaaa',
            name: 'test',
            createdBy: Actor(
              did: 'xxxxxx',
              handle: 'shinyakato.dev',
              viewer: ActorViewer(isMuted: true, isBlockedBy: false),
            ),
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
          ListView(
            purpose: appBskyGraphDefsCuratelist,
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5aaaaaa',
            ),
            cid: 'aaaaa',
            name: 'test',
            createdBy: Actor(
              did: 'xxxxxx',
              handle: 'shinyakato.dev',
              viewer: ActorViewer(isMuted: true, isBlockedBy: false),
            ),
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
        ],
      );

      final moderated = lists.moderatedLists;

      expect(moderated.isEmpty, isTrue);
    });
  });

  group('.curatedLists', () {
    test('case1', () {
      final lists = Lists(
        lists: [
          ListView(
            purpose: appBskyGraphDefsCuratelist,
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'aaaaa',
            name: 'test',
            createdBy: Actor(
              did: 'xxxxxx',
              handle: 'shinyakato.dev',
              viewer: ActorViewer(isMuted: true, isBlockedBy: false),
            ),
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
          ListView(
            purpose: appBskyGraphDefsModlist,
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5aaaaaa',
            ),
            cid: 'aaaaa',
            name: 'test',
            createdBy: Actor(
              did: 'xxxxxx',
              handle: 'shinyakato.dev',
              viewer: ActorViewer(isMuted: true, isBlockedBy: false),
            ),
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
        ],
      );

      final curated = lists.curatedLists;

      expect(curated.length, 1);
      expect(
        curated.first.uri.toString(),
        'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
      );
    });

    test('case2', () {
      final lists = Lists(
        lists: [
          ListView(
            purpose: appBskyGraphDefsModlist,
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'aaaaa',
            name: 'test',
            createdBy: Actor(
              did: 'xxxxxx',
              handle: 'shinyakato.dev',
              viewer: ActorViewer(isMuted: true, isBlockedBy: false),
            ),
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
          ListView(
            purpose: appBskyGraphDefsModlist,
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5aaaaaa',
            ),
            cid: 'aaaaa',
            name: 'test',
            createdBy: Actor(
              did: 'xxxxxx',
              handle: 'shinyakato.dev',
              viewer: ActorViewer(isMuted: true, isBlockedBy: false),
            ),
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
        ],
      );

      final curated = lists.curatedLists;

      expect(curated.isEmpty, isTrue);
    });
  });
}
