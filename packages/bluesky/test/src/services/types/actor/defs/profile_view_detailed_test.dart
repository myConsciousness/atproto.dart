// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/types/actor/defs/_z.dart';
import 'package:bluesky/src/services/types/graph/defs/_z.dart';

void main() {
  group('.isMuted', () {
    test('when muted', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: true,
          blockedBy: false,
        ),
      );

      expect(profile.isMuted, isTrue);
    });

    test('when not muted', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isMuted, isFalse);
    });
  });

  group('.isNotMuted', () {
    test('when muted', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: true,
          blockedBy: false,
        ),
      );

      expect(profile.isNotMuted, isFalse);
    });

    test('when not muted', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isNotMuted, isTrue);
    });
  });

  group('.isBlockedBy', () {
    test('when blocked by', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: true,
        ),
      );

      expect(profile.isBlockedBy, isTrue);
    });

    test('when not blocked by', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isBlockedBy, isFalse);
    });
  });

  group('.isNotBlockedBy', () {
    test('when blocked by', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: true,
        ),
      );

      expect(profile.isNotBlockedBy, isFalse);
    });

    test('when not blocked by', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isNotBlockedBy, isTrue);
    });
  });

  group('.isMutedByList', () {
    test('when muted by list', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
          mutedByList: GraphDefsListViewBasic(
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'xxxxxx',
            name: 'test',
            viewer: GraphDefsListViewerState(muted: false),
            indexedAt: DateTime.now(),
          ),
        ),
      );

      expect(profile.isMutedByList, isTrue);
    });

    test('when not muted by list', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isMutedByList, isFalse);
    });
  });

  group('.isNotMutedByList', () {
    test('when muted by list', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
          mutedByList: GraphDefsListViewBasic(
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'xxxxxx',
            name: 'test',
            viewer: GraphDefsListViewerState(muted: false),
            indexedAt: DateTime.now(),
          ),
        ),
      );

      expect(profile.isNotMutedByList, isFalse);
    });

    test('when not muted by list', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isNotMutedByList, isTrue);
    });
  });

  group('.isBlockingByList', () {
    test('when blocking by list', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
          blockingByList: GraphDefsListViewBasic(
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'xxxxxx',
            name: 'test',
            viewer: GraphDefsListViewerState(muted: false),
            indexedAt: DateTime.now(),
          ),
        ),
      );

      expect(profile.isBlockingByList, isTrue);
    });

    test('when not blocking by list', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isBlockingByList, isFalse);
    });
  });

  group('.isNotBlockingByList', () {
    test('when muted by list', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
          blockingByList: GraphDefsListViewBasic(
            uri: AtUri.parse(
              'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
            ),
            cid: 'xxxxxx',
            name: 'test',
            viewer: GraphDefsListViewerState(muted: false),
            indexedAt: DateTime.now(),
          ),
        ),
      );

      expect(profile.isNotBlockingByList, isFalse);
    });

    test('when not blocking by list', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isNotBlockingByList, isTrue);
    });
  });

  group('.isBlocking', () {
    test('when blocking', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: true,
          blockedBy: false,
          blocking: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(profile.isBlocking, isTrue);
    });

    test('when not blocking', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isBlocking, isFalse);
    });
  });

  group('.isNotBlocking', () {
    test('when blocking', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: true,
          blockedBy: false,
          blocking: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(profile.isNotBlocking, isFalse);
    });

    test('when not blocking', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isNotBlocking, isTrue);
    });
  });

  group('.isFollowing', () {
    test('when following', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: true,
          blockedBy: false,
          following: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(profile.isFollowing, isTrue);
    });

    test('when not following', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isFollowing, isFalse);
    });
  });

  group('.isNotFollowing', () {
    test('when following', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: true,
          blockedBy: false,
          following: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(profile.isNotFollowing, isFalse);
    });

    test('when not following', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isNotFollowing, isTrue);
    });
  });

  group('.isFollowedBy', () {
    test('when followed by', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: true,
          blockedBy: false,
          followedBy: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(profile.isFollowedBy, isTrue);
    });

    test('when not followed by', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isFollowedBy, isFalse);
    });
  });

  group('.isNotFollowedBy', () {
    test('when followed by', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: true,
          blockedBy: false,
          followedBy: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(profile.isNotFollowedBy, isFalse);
    });

    test('when not followed by', () {
      final profile = ActorDefsProfileViewDetailed(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorDefsViewerState(
          muted: false,
          blockedBy: false,
        ),
      );

      expect(profile.isNotFollowedBy, isTrue);
    });
  });
}
