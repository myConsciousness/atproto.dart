// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/actor_profile.dart';
import 'package:bluesky/src/entities/actor_viewer.dart';
import 'package:bluesky/src/entities/list_view_basic.dart';
import 'package:bluesky/src/entities/list_viewer.dart';

void main() {
  group('.isNotMuted', () {
    test('when muted', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isNotMuted, isFalse);
    });

    test('when not muted', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isNotMuted, isTrue);
    });
  });

  group('.isNotBlockedBy', () {
    test('when blocked by', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: true,
        ),
      );

      expect(actorProfile.isNotBlockedBy, isFalse);
    });

    test('when not blocked by', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isNotBlockedBy, isTrue);
    });
  });

  group('.isMutedByList', () {
    test('when muted by list', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
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

      expect(actorProfile.isMutedByList, isTrue);
    });

    test('when not muted by list', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isMutedByList, isFalse);
    });
  });

  group('.isNotMutedByList', () {
    test('when muted by list', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
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

      expect(actorProfile.isNotMutedByList, isFalse);
    });

    test('when not muted by list', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isNotMutedByList, isTrue);
    });
  });

  group('.isBlocking', () {
    test('when blocking', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          blocking: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actorProfile.isBlocking, isTrue);
    });

    test('when not blocking', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isBlocking, isFalse);
    });
  });

  group('.isNotBlocking', () {
    test('when blocking', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          blocking: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actorProfile.isNotBlocking, isFalse);
    });

    test('when not blocking', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isNotBlocking, isTrue);
    });
  });

  group('.isFollowing', () {
    test('when following', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          following: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actorProfile.isFollowing, isTrue);
    });

    test('when not following', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isFollowing, isFalse);
    });
  });

  group('.isNotFollowing', () {
    test('when following', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          following: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actorProfile.isNotFollowing, isFalse);
    });

    test('when not following', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isNotFollowing, isTrue);
    });
  });

  group('.isFollowedBy', () {
    test('when followed by', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          followedBy: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actorProfile.isFollowedBy, isTrue);
    });

    test('when not followed by', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isFollowedBy, isFalse);
    });
  });

  group('.isNotFollowedBy', () {
    test('when followed by', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: true,
          isBlockedBy: false,
          followedBy: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
      );

      expect(actorProfile.isNotFollowedBy, isFalse);
    });

    test('when not followed by', () {
      final actorProfile = ActorProfile(
        did: 'xxxxxx',
        handle: 'shinyakato.dev',
        followersCount: 0,
        followsCount: 0,
        postsCount: 0,
        viewer: ActorViewer(
          isMuted: false,
          isBlockedBy: false,
        ),
      );

      expect(actorProfile.isNotFollowedBy, isTrue);
    });
  });
}
