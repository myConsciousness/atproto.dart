// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/grouped_notification.dart';
import 'package:bluesky/src/extension/grouped_notification_extension.dart';
import 'package:bluesky/src/notifications/grouped_notification_reason.dart';

void main() {
  group('.uri', () {
    test('when reason is like', () {
      final postUri = AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        '3k6lgygp3op25',
      );

      final notification = GroupedNotification(
        uris: [
          AtUri.make(
            'shinyakato.dev',
            'app.bsky.feed.like',
            '3k6lgygp3op25',
          ),
        ],
        authors: [],
        reason: GroupedNotificationReason.like,
        reasonSubject: postUri,
        isRead: false,
        labels: [],
        indexedAt: DateTime.now(),
      );

      expect(notification.uri, postUri);
    });

    test('when reason is customFeedLike', () {
      final postUri = AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        '3k6lgygp3op25',
      );

      final notification = GroupedNotification(
        uris: [
          AtUri.make(
            'shinyakato.dev',
            'app.bsky.feed.like',
            '3k6lgygp3op25',
          ),
        ],
        authors: [],
        reason: GroupedNotificationReason.customFeedLike,
        reasonSubject: postUri,
        isRead: false,
        labels: [],
        indexedAt: DateTime.now(),
      );

      expect(notification.uri, postUri);
    });

    test('when reason is repost', () {
      final postUri = AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        '3k6lgygp3op25',
      );

      final notification = GroupedNotification(
        uris: [
          AtUri.make(
            'shinyakato.dev',
            'app.bsky.feed.like',
            '3k6lgygp3op25',
          ),
        ],
        authors: [],
        reason: GroupedNotificationReason.repost,
        reasonSubject: postUri,
        isRead: false,
        labels: [],
        indexedAt: DateTime.now(),
      );

      expect(notification.uri, postUri);
    });

    test('when reason is repost', () {
      final postUri = AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        '3k6lgygp3op25',
      );

      final notification = GroupedNotification(
        uris: [
          AtUri.make(
            'shinyakato.dev',
            'app.bsky.feed.like',
            '3k6lgygp3op25',
          ),
        ],
        authors: [],
        reason: GroupedNotificationReason.repost,
        reasonSubject: postUri,
        isRead: false,
        labels: [],
        indexedAt: DateTime.now(),
      );

      expect(notification.uri, postUri);
    });

    test('when reason is reply', () {
      final postUri = AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        '3k6lgygp3op25',
      );

      final notification = GroupedNotification(
        uris: [
          postUri,
          AtUri.make(
            'shinyakato.dev',
            'app.bsky.feed.like',
            '3k6lgygp3op25',
          ),
        ],
        authors: [],
        reason: GroupedNotificationReason.reply,
        isRead: false,
        labels: [],
        indexedAt: DateTime.now(),
      );

      expect(notification.uri, postUri);
    });

    test('when reason is quote', () {
      final postUri = AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        '3k6lgygp3op25',
      );

      final notification = GroupedNotification(
        uris: [
          postUri,
          AtUri.make(
            'shinyakato.dev',
            'app.bsky.feed.like',
            '3k6lgygp3op25',
          ),
        ],
        authors: [],
        reason: GroupedNotificationReason.quote,
        isRead: false,
        labels: [],
        indexedAt: DateTime.now(),
      );

      expect(notification.uri, postUri);
    });

    test('when reason is mention', () {
      final postUri = AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        '3k6lgygp3op25',
      );

      final notification = GroupedNotification(
        uris: [
          postUri,
          AtUri.make(
            'shinyakato.dev',
            'app.bsky.feed.like',
            '3k6lgygp3op25',
          ),
        ],
        authors: [],
        reason: GroupedNotificationReason.mention,
        isRead: false,
        labels: [],
        indexedAt: DateTime.now(),
      );

      expect(notification.uri, postUri);
    });

    test('when reason is follow', () {
      final postUri = AtUri.make(
        'shinyakato.dev',
        'app.bsky.feed.post',
        '3k6lgygp3op25',
      );

      final notification = GroupedNotification(
        uris: [
          postUri,
          AtUri.make(
            'shinyakato.dev',
            'app.bsky.feed.like',
            '3k6lgygp3op25',
          ),
        ],
        authors: [],
        reason: GroupedNotificationReason.follow,
        isRead: false,
        labels: [],
        indexedAt: DateTime.now(),
      );

      expect(notification.uri, null);
    });
  });
}
