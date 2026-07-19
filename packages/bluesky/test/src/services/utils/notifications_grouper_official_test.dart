// ignore_for_file: lines_longer_than_80_chars

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/output.dart';
import 'package:bluesky/src/tools/utils/grouped_notification_reason.dart';
import 'package:bluesky/src/tools/utils/grouped_notifications.dart';
import 'package:bluesky/src/tools/utils/notifications_grouper.dart';

const _official = NotificationsGrouper();

Map<String, dynamic> _n({
  required String did,
  required String reason,
  required String indexedAt,
  String? reasonSubject,
  bool isRead = true,
  String? following,
}) => {
  'uri': 'at://$did/app.bsky.feed.like/${indexedAt.hashCode}',
  'cid': 'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
  'author': {
    'did': did,
    'handle': '$did.test',
    if (following != null) 'viewer': {'following': following},
  },
  'reason': reason,
  'reasonSubject': ?reasonSubject,
  'record': <String, dynamic>{},
  'isRead': isRead,
  'indexedAt': indexedAt,
};

GroupedNotifications _group(List<Map<String, dynamic>> notifications) =>
    _official.group(
      NotificationListNotificationsOutput.fromJson({
        'notifications': notifications,
        'cursor': 'xxxx',
      }),
    );

void main() {
  const subject = 'at://did:plc:target/app.bsky.feed.post/aaaa';

  test('groups the six official reasons; like-via-repost is grouped', () {
    final grouped = _group([
      _n(
        did: 'did:plc:a',
        reason: 'like-via-repost',
        indexedAt: '2026-01-03T00:00:00.000Z',
        reasonSubject: subject,
      ),
      _n(
        did: 'did:plc:b',
        reason: 'like-via-repost',
        indexedAt: '2026-01-03T00:30:00.000Z',
        reasonSubject: subject,
      ),
    ]);

    expect(grouped.notifications.length, 1);
    expect(
      grouped.notifications[0].reason,
      GroupedNotificationReason.likeViaRepost,
    );
    expect(grouped.notifications[0].authors.length, 2);
  });

  test('48h window: within window merges, beyond window splits', () {
    final grouped = _group([
      _n(
        did: 'did:plc:a',
        reason: 'like',
        indexedAt: '2026-01-03T00:00:00.000Z',
        reasonSubject: subject,
      ),
      // 24h older than anchor -> merges
      _n(
        did: 'did:plc:b',
        reason: 'like',
        indexedAt: '2026-01-02T00:00:00.000Z',
        reasonSubject: subject,
      ),
      // 72h older than anchor -> new group
      _n(
        did: 'did:plc:c',
        reason: 'like',
        indexedAt: '2025-12-31T00:00:00.000Z',
        reasonSubject: subject,
      ),
    ]);

    expect(grouped.notifications.length, 2);
    expect(grouped.notifications[0].authors.length, 2); // a + b
    expect(grouped.notifications[1].authors.length, 1); // c
  });

  test('follow-back is separated but genuine follows stay grouped', () {
    final grouped = _group([
      _n(
        did: 'did:plc:a',
        reason: 'follow',
        indexedAt: '2026-01-03T00:00:00.000Z',
      ),
      _n(
        did: 'did:plc:b',
        reason: 'follow',
        indexedAt: '2026-01-02T12:00:00.000Z',
        following: 'at://did:plc:me/app.bsky.graph.follow/bb',
      ),
      _n(
        did: 'did:plc:c',
        reason: 'follow',
        indexedAt: '2026-01-02T00:00:00.000Z',
      ),
    ]);

    // Newest-first ordering: [follow group (a, c), follow-back group (b)]
    expect(grouped.notifications.length, 2);
    expect(grouped.notifications[0].reason, GroupedNotificationReason.follow);
    expect(grouped.notifications[0].authors.length, 2); // a + c
    expect(grouped.notifications[1].reason, GroupedNotificationReason.follow);
    expect(grouped.notifications[1].authors.length, 1); // b (follow-back)
  });

  test(
    'subscribed-post merges the same author; like from same author splits',
    () {
      final subscribed = _group([
        _n(
          did: 'did:plc:a',
          reason: 'subscribed-post',
          indexedAt: '2026-01-03T00:00:00.000Z',
          reasonSubject: subject,
        ),
        _n(
          did: 'did:plc:a',
          reason: 'subscribed-post',
          indexedAt: '2026-01-03T00:10:00.000Z',
          reasonSubject: subject,
        ),
      ]);
      expect(subscribed.notifications.length, 1);
      expect(subscribed.notifications[0].authors.length, 1);
      expect(subscribed.notifications[0].uris.length, 2);

      final likes = _group([
        _n(
          did: 'did:plc:a',
          reason: 'like',
          indexedAt: '2026-01-03T00:00:00.000Z',
          reasonSubject: subject,
        ),
        _n(
          did: 'did:plc:a',
          reason: 'like',
          indexedAt: '2026-01-03T00:10:00.000Z',
          reasonSubject: subject,
        ),
      ]);
      expect(likes.notifications.length, 2);
    },
  );

  test('unread-if-any: a group with any unread item is unread', () {
    final grouped = _group([
      _n(
        did: 'did:plc:a',
        reason: 'like',
        indexedAt: '2026-01-03T00:00:00.000Z',
        reasonSubject: subject,
        isRead: true,
      ),
      _n(
        did: 'did:plc:b',
        reason: 'like',
        indexedAt: '2026-01-02T23:00:00.000Z',
        reasonSubject: subject,
        isRead: false,
      ),
    ]);

    expect(grouped.notifications.length, 1);
    expect(grouped.notifications[0].isRead, isFalse);
  });
}
