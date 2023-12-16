// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/src/services/entities/actor_basic.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/entities/actor_viewer.dart';
import 'package:bluesky/src/services/entities/post.dart';
import 'package:bluesky/src/services/entities/post_record.dart';
import 'package:bluesky/src/services/entities/post_viewer.dart';

void main() {
  group('.isReposted', () {
    test('when reposted', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(
          repost: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(post.isReposted, isTrue);
    });

    test('when not reposted', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(),
        indexedAt: DateTime.now(),
      );

      expect(post.isReposted, isFalse);
    });
  });

  group('.isNotReposted', () {
    test('when reposted', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(
          repost: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(post.isNotReposted, isFalse);
    });

    test('when not reposted', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(),
        indexedAt: DateTime.now(),
      );

      expect(post.isNotReposted, isTrue);
    });
  });

  group('.isLiked', () {
    test('when liked', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(
          like: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(post.isLiked, isTrue);
    });

    test('when not liked', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(),
        indexedAt: DateTime.now(),
      );

      expect(post.isLiked, isFalse);
    });
  });

  group('.isNotLiked', () {
    test('when liked', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(
          like: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(post.isNotLiked, isFalse);
    });

    test('when not liked', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(),
        indexedAt: DateTime.now(),
      );

      expect(post.isNotLiked, isTrue);
    });
  });

  group('.isReplyDisabled', () {
    test('when disabled', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(
          isReplyDisabled: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(post.isReplyDisabled, isTrue);
    });

    test('when not disabled', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(),
        indexedAt: DateTime.now(),
      );

      expect(post.isReplyDisabled, isFalse);
    });
  });

  group('.isNotReplyDisabled', () {
    test('when disabled', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(
          isReplyDisabled: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(post.isNotReplyDisabled, isFalse);
    });

    test('when not disabled', () {
      final post = Post(
        record: PostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorViewer(
            isMuted: false,
            isBlockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.post/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: PostViewer(),
        indexedAt: DateTime.now(),
      );

      expect(post.isNotReplyDisabled, isTrue);
    });
  });
}
