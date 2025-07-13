// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/entities/actor.dart';
import 'package:bluesky/src/services/entities/actor_viewer.dart';
import 'package:bluesky/src/services/entities/list_view_basic.dart';
import 'package:bluesky/src/services/entities/list_viewer.dart';

void main() {
  group('.isMuted', () {
    test('when muted', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: true, isBlockedBy: false),
      );

      expect(actor.isMuted, isTrue);
    });

    test('when not muted', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isMuted, isFalse);
    });
  });

  group('.isNotMuted', () {
    test('when muted', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: true, isBlockedBy: false),
      );

      expect(actor.isNotMuted, isFalse);
    });

    test('when not muted', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isNotMuted, isTrue);
    });
  });

  group('.isBlockedBy', () {
    test('when blocked by', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: true),
      );

      expect(actor.isBlockedBy, isTrue);
    });

    test('when not blocked by', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isBlockedBy, isFalse);
    });
  });

  group('.isNotBlockedBy', () {
    test('when blocked by', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: true),
      );

      expect(actor.isNotBlockedBy, isFalse);
    });

    test('when not blocked by', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isNotBlockedBy, isTrue);
    });
  });

  group('.isMutedByList', () {
    test('when muted by list', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
          mutedByList: ListViewBasic(
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'xxxxxx',
            name: 'test',
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
        ),
      );

      expect(actor.isMutedByList, isTrue);
    });

    test('when not muted by list', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isMutedByList, isFalse);
    });
  });

  group('.isNotMutedByList', () {
    test('when muted by list', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
          mutedByList: ListViewBasic(
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'xxxxxx',
            name: 'test',
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
        ),
      );

      expect(actor.isNotMutedByList, isFalse);
    });

    test('when not muted by list', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isNotMutedByList, isTrue);
    });
  });

  group('.isBlockingByList', () {
    test('when blocking by list', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
          blockingByList: ListViewBasic(
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'xxxxxx',
            name: 'test',
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
        ),
      );

      expect(actor.isBlockingByList, isTrue);
    });

    test('when not blocking by list', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isBlockingByList, isFalse);
    });
  });

  group('.isNotBlockingByList', () {
    test('when blocking by list', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
          blockingByList: ListViewBasic(
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'xxxxxx',
            name: 'test',
            viewer: ListViewer(isMuted: false),
            indexedAt: DateTime.now(),
          ),
        ),
      );

      expect(actor.isNotBlockingByList, isFalse);
    });

    test('when not blocking by list', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isNotBlockingByList, isTrue);
    });
  });

  group('.isBlocking', () {
    test('when blocking', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          blocking: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actor.isBlocking, isTrue);
    });

    test('when not blocking', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isBlocking, isFalse);
    });
  });

  group('.isNotBlocking', () {
    test('when blocking', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          blocking: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actor.isNotBlocking, isFalse);
    });

    test('when not blocking', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isNotBlocking, isTrue);
    });
  });

  group('.isFollowing', () {
    test('when following', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          following: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actor.isFollowing, isTrue);
    });

    test('when not following', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isFollowing, isFalse);
    });
  });

  group('.isNotFollowing', () {
    test('when following', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          following: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actor.isNotFollowing, isFalse);
    });

    test('when not following', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isNotFollowing, isTrue);
    });
  });

  group('.isFollowedBy', () {
    test('when followed by', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          followedBy: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actor.isFollowedBy, isTrue);
    });

    test('when not followed by', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isFollowedBy, isFalse);
    });
  });

  group('.isNotFollowedBy', () {
    test('when followed by', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          followedBy: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actor.isNotFollowedBy, isFalse);
    });

    test('when not followed by', () {
      final actor = Actor(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        viewer: ActorViewer(isMuted: false, isBlockedBy: false),
      );

      expect(actor.isNotFollowedBy, isTrue);
    });
  });
}
