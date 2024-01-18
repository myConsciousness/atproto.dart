// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/services/types/actor/defs/_z.dart';
import 'package:bluesky/src/services/types/feed/defs/_z.dart';
import 'package:bluesky/src/services/types/feed/post/_z.dart';

void main() {
  group('.isReposted', () {
    test('when reposted', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(
          repost: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(postView.isReposted, isTrue);
    });

    test('when not reposted', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(),
        indexedAt: DateTime.now(),
      );

      expect(postView.isReposted, isFalse);
    });
  });

  group('.isNotReposted', () {
    test('when reposted', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(
          repost: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(postView.isNotReposted, isFalse);
    });

    test('when not reposted', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(),
        indexedAt: DateTime.now(),
      );

      expect(postView.isNotReposted, isTrue);
    });
  });

  group('.isLiked', () {
    test('when liked', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(
          like: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(postView.isLiked, isTrue);
    });

    test('when not liked', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(),
        indexedAt: DateTime.now(),
      );

      expect(postView.isLiked, isFalse);
    });
  });

  group('.isNotLiked', () {
    test('when liked', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(
          like: AtUri.parse(
            'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
          ),
        ),
        indexedAt: DateTime.now(),
      );

      expect(postView.isNotLiked, isFalse);
    });

    test('when not liked', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(),
        indexedAt: DateTime.now(),
      );

      expect(postView.isNotLiked, isTrue);
    });
  });

  group('.isReplyDisabled', () {
    test('when disabled', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(
          replyDisabled: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(postView.isReplyDisabled, isTrue);
    });

    test('when not disabled', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(),
        indexedAt: DateTime.now(),
      );

      expect(postView.isReplyDisabled, isFalse);
    });
  });

  group('.isNotReplyDisabled', () {
    test('when disabled', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(
          replyDisabled: true,
        ),
        indexedAt: DateTime.now(),
      );

      expect(postView.isNotReplyDisabled, isFalse);
    });

    test('when not disabled', () {
      final postView = FeedDefsPostView(
        record: FeedPostRecord(
          text: 'test',
          createdAt: DateTime.now(),
        ),
        author: ActorDefsProfileViewBasic(
          did: 'xxxxxx',
          handle: 'shinyakato.dev',
          viewer: ActorDefsViewerState(
            muted: false,
            blockedBy: false,
          ),
        ),
        uri: AtUri.parse(
          'at://did:plc:tulukgm6whdikfqxjy5payxr/app.bsky.feed.postView/3jzvem5m6d42v',
        ),
        cid: 'aaaa',
        replyCount: 0,
        repostCount: 0,
        likeCount: 0,
        viewer: FeedDefsViewerState(),
        indexedAt: DateTime.now(),
      );

      expect(postView.isNotReplyDisabled, isTrue);
    });
  });
}
