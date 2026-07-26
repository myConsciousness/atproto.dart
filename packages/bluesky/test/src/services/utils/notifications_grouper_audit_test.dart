// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/notification_reason.dart';
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/output.dart';
import 'package:bluesky/src/tools/utils/notifications_grouper.dart';
import 'package:bluesky/src/tools/utils/notifications_grouper_config.dart';

const _lenient = NotificationsGrouper(
  config: NotificationsGrouperConfig.lenient(),
);

Map<String, dynamic> _n({
  required String did,
  required String reason,
  required String indexedAt,
  String? reasonSubject,
  String? uri,
  String? displayName,
  bool isRead = true,
}) => {
  'uri': uri ?? 'at://$did/app.bsky.feed.like/${indexedAt.hashCode}',
  'cid': 'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
  'author': {'did': did, 'handle': '$did.test', 'displayName': ?displayName},
  'reason': reason,
  'reasonSubject': ?reasonSubject,
  'record': <String, dynamic>{},
  'isRead': isRead,
  'indexedAt': indexedAt,
};

NotificationListNotificationsOutput _output(
  List<Map<String, dynamic>> notifications,
) => NotificationListNotificationsOutput.fromJson({
  'notifications': notifications,
});

void main() {
  const subject = 'at://did:plc:target/app.bsky.feed.post/aaaa';

  group('author uniqueness is independent of the time window', () {
    // A custom config with no window still keeps at most one entry per author
    // in a group; `window` governs the time window and nothing else.
    const noWindow = NotificationsGrouper(
      config: NotificationsGrouperConfig(
        groupableReasons: {
          KnownNotificationReason.like,
          KnownNotificationReason.subscribedPost,
        },
        window: null,
        separateFollowBacks: false,
        unreadIfAny: true,
      ),
    );

    test('two likes from the same author do not collapse without a window', () {
      final grouped = noWindow.group(
        _output([
          _n(
            did: 'did:plc:a',
            reason: 'like',
            indexedAt: '2026-01-03T00:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.like/1',
          ),
          _n(
            did: 'did:plc:a',
            reason: 'like',
            indexedAt: '2026-01-02T00:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.like/2',
          ),
        ]),
      );

      expect(grouped.notifications.length, 2);
      expect(grouped.notifications[0].uris.length, 1);
      expect(grouped.notifications[1].uris.length, 1);
    });

    test('subscribed-post still merges the same author without a window', () {
      final grouped = noWindow.group(
        _output([
          _n(
            did: 'did:plc:a',
            reason: 'subscribed-post',
            indexedAt: '2026-01-03T00:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.post/1',
          ),
          _n(
            did: 'did:plc:a',
            reason: 'subscribed-post',
            indexedAt: '2026-01-02T00:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.post/2',
          ),
        ]),
      );

      expect(grouped.notifications.length, 1);
      expect(grouped.notifications[0].authors.length, 1);
      expect(grouped.notifications[0].uris.length, 2);
    });

    test('different authors merge without a window', () {
      final grouped = noWindow.group(
        _output([
          _n(
            did: 'did:plc:a',
            reason: 'like',
            indexedAt: '2026-01-03T00:00:00.000Z',
            reasonSubject: subject,
          ),
          _n(
            did: 'did:plc:b',
            reason: 'like',
            // Deliberately far outside any plausible window.
            indexedAt: '2020-01-02T00:00:00.000Z',
            reasonSubject: subject,
          ),
        ]),
      );

      expect(grouped.notifications.length, 1);
      expect(grouped.notifications[0].authors.length, 2);
    });
  });

  group('window anchor', () {
    test('stays on the notification that opened the group', () {
      // The anchor is fixed, not sliding: it is set when the group is created
      // and never moves, even when a newer notification joins the group.
      const official = NotificationsGrouper();

      final grouped = official.group(
        _output([
          _n(
            did: 'did:plc:a',
            reason: 'like',
            indexedAt: '2026-01-01T00:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.like/1',
          ),
          // 40h after the anchor, so it merges and becomes the group's newest.
          _n(
            did: 'did:plc:b',
            reason: 'like',
            indexedAt: '2026-01-02T16:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:b/app.bsky.feed.like/2',
          ),
          // 80h after the anchor but only 40h after the group's newest: it
          // merges under a sliding window and starts a new group under a
          // fixed one.
          _n(
            did: 'did:plc:c',
            reason: 'like',
            indexedAt: '2026-01-04T08:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:c/app.bsky.feed.like/3',
          ),
        ]),
      );

      expect(grouped.notifications.length, 2);
      expect(grouped.notifications[0].uris.map((e) => e.toString()), [
        'at://did:plc:c/app.bsky.feed.like/3',
      ]);
      expect(grouped.notifications[1].uris.map((e) => e.toString()), [
        'at://did:plc:a/app.bsky.feed.like/1',
        'at://did:plc:b/app.bsky.feed.like/2',
      ]);
    });
  });

  group('merge deduplication', () {
    test('a repeated uri is deduplicated and moved to the end', () {
      final grouped = _lenient.group(
        _output([
          _n(
            did: 'did:plc:a',
            reason: 'like',
            indexedAt: '2026-01-03T00:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.like/1',
          ),
          _n(
            did: 'did:plc:b',
            reason: 'like',
            indexedAt: '2026-01-03T00:01:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:b/app.bsky.feed.like/2',
          ),
          _n(
            did: 'did:plc:c',
            reason: 'like',
            indexedAt: '2026-01-03T00:02:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.like/1',
          ),
        ]),
      );

      expect(grouped.notifications.length, 1);
      expect(grouped.notifications[0].uris.map((e) => e.toString()), [
        'at://did:plc:b/app.bsky.feed.like/2',
        'at://did:plc:a/app.bsky.feed.like/1',
      ]);
    });

    test('a repeated author keeps the last profile seen for that did', () {
      const subscribed = NotificationsGrouper(
        config: NotificationsGrouperConfig(
          groupableReasons: {KnownNotificationReason.subscribedPost},
          window: Duration(hours: 48),
          separateFollowBacks: false,
          unreadIfAny: true,
        ),
      );

      final grouped = subscribed.group(
        _output([
          _n(
            did: 'did:plc:a',
            reason: 'subscribed-post',
            indexedAt: '2026-01-03T00:00:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.post/1',
            displayName: 'first',
          ),
          _n(
            did: 'did:plc:a',
            reason: 'subscribed-post',
            indexedAt: '2026-01-03T00:02:00.000Z',
            reasonSubject: subject,
            uri: 'at://did:plc:a/app.bsky.feed.post/2',
            displayName: 'second',
          ),
        ]),
      );

      expect(grouped.notifications.length, 1);
      expect(grouped.notifications[0].authors.length, 1);
      expect(grouped.notifications[0].authors.single.displayName, 'second');
    });
  });

  group('ordering', () {
    test('groups with an identical indexedAt keep their input order', () {
      // `reply` is not groupable, so every notification yields its own group;
      // with 100 of them the sort is no longer a plain insertion sort, so an
      // unstable comparator visibly reorders the ties.
      const size = 100;
      final grouped = _lenient.group(
        _output([
          for (var i = 0; i < size; i++)
            _n(
              did: 'did:plc:a$i',
              reason: 'reply',
              indexedAt: '2026-01-03T00:00:00.000Z',
              uri: 'at://did:plc:a$i/app.bsky.feed.post/$i',
            ),
        ]),
      );

      expect(grouped.notifications.length, size);
      expect(grouped.notifications.map((e) => e.uris.single.toString()), [
        for (var i = 0; i < size; i++) 'at://did:plc:a$i/app.bsky.feed.post/$i',
      ]);
    });

    test('newest-first ordering still wins over the input order', () {
      final grouped = _lenient.group(
        _output([
          _n(
            did: 'did:plc:a',
            reason: 'reply',
            indexedAt: '2026-01-01T00:00:00.000Z',
            uri: 'at://did:plc:a/app.bsky.feed.post/1',
          ),
          _n(
            did: 'did:plc:b',
            reason: 'reply',
            indexedAt: '2026-01-02T00:00:00.000Z',
            uri: 'at://did:plc:b/app.bsky.feed.post/2',
          ),
        ]),
      );

      expect(
        grouped.notifications.first.uris.single.toString(),
        'at://did:plc:b/app.bsky.feed.post/2',
      );
    });
  });
}
