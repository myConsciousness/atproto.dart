// ignore_for_file: lines_longer_than_80_chars

// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/codegen/app/bsky/notification/listNotifications/output.dart';
import 'package:bluesky/src/tools/extensions/notifications_extension.dart';
import 'package:bluesky/src/tools/utils/grouped_notification_reason.dart';
import 'package:bluesky/src/tools/utils/notifications_grouper.dart';

const _grouper = NotificationsGrouper();

/// Builds a minimal notification map. Intentionally omits the optional
/// `labels` key unless [labels] is provided, to exercise the missing-labels
/// path (B-1/B-2).
Map<String, dynamic> _notification({
  required String did,
  required String reason,
  required String indexedAt,
  String? reasonSubject,
  List<Map<String, dynamic>>? labels,
}) => {
  'uri': 'at://$did/app.bsky.feed.like/fake',
  'cid': 'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
  'author': {'did': did, 'handle': '$did.test'},
  'reason': reason,
  'reasonSubject': ?reasonSubject,
  'record': <String, dynamic>{},
  'isRead': true,
  'indexedAt': indexedAt,
  'labels': ?labels,
};

Map<String, dynamic> _label({required String val}) => {
  'src': 'did:plc:fake-labeler',
  'uri': 'at://did:plc:xxxx/app.bsky.feed.post/aaaa',
  'val': val,
  'cts': '2023-04-30T04:00:00.000Z',
};

void main() {
  group('.group', () {
    test('case1', () {
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            {
              'uri':
                  'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
              'cid':
                  'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
              'author': {
                'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
                'handle': 'jeon.bsky.social',
                'displayName': '𝐏𝐑𝐈𝐍𝐂𝐄.',
                'description': 'trust in yourself. 🌪',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
                'indexedAt': '2023-04-25T21:40:50.588Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                  'followedBy':
                      'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
                },
                'labels': [],
              },
              'reason': 'like',
              'reasonSubject':
                  'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
              'record': {
                r'$type': 'app.bsky.feed.like',
                'subject': {
                  'cid':
                      'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                  'uri':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
                },
                'createdAt': '2023-04-30T04:17:47.209Z',
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:17:47.445Z',
              'labels': [],
            },
            {
              'uri':
                  'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
              'cid':
                  'bafyreicb75yus73va7pk647cgbkz73ccij57pdhaitj5dvsglveob7mvhq',
              'author': {
                'did': 'did:plc:2mswvlhacbduwaocihh6sh5f',
                'handle': 'eddy.lazzar.in',
                'displayName': 'Eddy Lazzarin',
                'description': 'decentralized systems enjoyer',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/9BpGN-jjL7ME55rxqwMc9sneKgP7WTgC8VMcWihAVTI/rs:fill:1000:1000:1:0/plain/bafkreiab4gibjg7k4rxkcpjk37ksocayehmrmzbh2zzocgm3s5zeon7yfq@jpeg',
                'indexedAt': '2023-04-12T01:18:02.946Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jt6ngsfdq42g',
                  'followedBy':
                      'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
                },
                'labels': [],
              },
              'reason': 'follow',
              'record': {
                r'$type': 'app.bsky.graph.follow',
                'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                'createdAt': '2023-04-30T04:11:48.225Z',
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:11:48.301Z',
              'labels': [],
            },
            {
              'uri':
                  'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.starterpack/3jukrnv47hh2l',
              'cid':
                  'bafyreicb75yus73va7pk647cgbkz73ccij57pdhaitj5dvsglveob7mvhq',
              'author': {
                'did': '',
                'handle': 'xxxxx',
                'displayName': 'xxxxxx',
                'description': '',
                'avatar': '',
                'indexedAt': '2023-04-12T01:18:02.946Z',
                'labels': [],
              },
              'reason': 'starterpack-joined',
              'record': {
                r'$type': 'app.bsky.graph.starterpack',
                'name': 'Test Starterpack',
                'createdAt': '2023-04-29T04:11:48.225Z',
              },
              'isRead': false,
              'indexedAt': '2023-04-29T04:11:48.301Z',
              'labels': [],
            },
          ],
          'cursor': 'xxxx',
        }),
      );

      expect(grouped.notifications.length, 3);
      expect(grouped.notifications[0].reason, GroupedNotificationReason.like);
      expect(grouped.notifications[0].authors.length, 1);
      expect(
        grouped.notifications[0].authors[0].did,
        'did:plc:sxd6pmcbqp6j7hics6p57hyc',
      );
      expect(grouped.notifications[1].reason, GroupedNotificationReason.follow);
      expect(grouped.notifications[1].authors.length, 1);
      expect(
        grouped.notifications[1].authors[0].did,
        'did:plc:2mswvlhacbduwaocihh6sh5f',
      );
      expect(
        grouped.notifications[2].reason,
        GroupedNotificationReason.starterpackJoined,
      );
      expect(grouped.notifications[2].authors.length, 1);

      expect(grouped.cursor, 'xxxx');
    });

    test('case2', () {
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            {
              'uri':
                  'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
              'cid':
                  'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
              'author': {
                'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
                'handle': 'jeon.bsky.social',
                'displayName': '𝐏𝐑𝐈𝐍𝐂𝐄.',
                'description': 'trust in yourself. 🌪',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
                'indexedAt': '2023-04-25T21:40:50.588Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                  'followedBy':
                      'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
                },
                'labels': [],
              },
              'reason': 'like',
              'reasonSubject':
                  'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
              'record': {
                r'$type': 'app.bsky.feed.like',
                'subject': {
                  'cid':
                      'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                  'uri':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
                },
                'createdAt': '2023-04-30T04:17:47.209Z',
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:17:47.445Z',
              'labels': [],
            },
            {
              'uri':
                  'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
              'cid':
                  'bafyreicb75yus73va7pk647cgbkz73ccij57pdhaitj5dvsglveob7mvhq',
              'author': {
                'did': 'did:plc:2mswvlhacbduwaocihh6sh5f',
                'handle': 'eddy.lazzar.in',
                'displayName': 'Eddy Lazzarin',
                'description': 'decentralized systems enjoyer',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/9BpGN-jjL7ME55rxqwMc9sneKgP7WTgC8VMcWihAVTI/rs:fill:1000:1000:1:0/plain/bafkreiab4gibjg7k4rxkcpjk37ksocayehmrmzbh2zzocgm3s5zeon7yfq@jpeg',
                'indexedAt': '2023-04-12T01:18:02.946Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jt6ngsfdq42g',
                  'followedBy':
                      'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
                },
                'labels': [],
              },
              'reason': 'follow',
              'record': {
                r'$type': 'app.bsky.graph.follow',
                'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                'createdAt': '2023-04-30T04:11:48.225Z',
              },
              'isRead': false,
              'indexedAt': '2023-04-30T04:11:48.301Z',
              'labels': [],
            },
            {
              'uri':
                  'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
              'cid':
                  'bafyreicb75yus73va7pk647cgbkz73ccij57pdhaitj5dvsglveob7mvhq',
              'author': {
                'did': 'did:plc:2mswvlhacbduwaocihh6sh5i',
                'handle': 'eddy.lazzar.in',
                'displayName': 'Eddy Lazzarin',
                'description': 'decentralized systems enjoyer',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/9BpGN-jjL7ME55rxqwMc9sneKgP7WTgC8VMcWihAVTI/rs:fill:1000:1000:1:0/plain/bafkreiab4gibjg7k4rxkcpjk37ksocayehmrmzbh2zzocgm3s5zeon7yfq@jpeg',
                'indexedAt': '2023-04-12T01:18:02.946Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jt6ngsfdq42g',
                  'followedBy':
                      'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
                },
                'labels': [],
              },
              'reason': 'follow',
              'record': {
                r'$type': 'app.bsky.graph.follow',
                'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                'createdAt': '2023-04-30T04:11:48.225Z',
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:10:48.301Z',
              'labels': [],
            },
          ],
          'cursor': 'xxxx',
        }),
      );

      expect(grouped.notifications.length, 2);
      expect(grouped.notifications[0].reason, GroupedNotificationReason.like);
      expect(grouped.notifications[0].authors.length, 1);
      expect(
        grouped.notifications[0].authors[0].did,
        'did:plc:sxd6pmcbqp6j7hics6p57hyc',
      );
      expect(grouped.notifications[1].reason, GroupedNotificationReason.follow);
      expect(grouped.notifications[1].authors.length, 2);
      expect(
        grouped.notifications[1].authors[0].did,
        'did:plc:2mswvlhacbduwaocihh6sh5f',
      );
      expect(
        grouped.notifications[1].authors[1].did,
        'did:plc:2mswvlhacbduwaocihh6sh5i',
      );
      expect(grouped.notifications[1].isRead, isFalse);
      expect(
        grouped.notifications[1].uris.first.toString(),
        'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
      );
      expect(
        grouped.notifications[1].indexedAt,
        DateTime.parse('2023-04-30T04:11:48.301Z'),
      );

      expect(grouped.cursor, 'xxxx');
    });

    test('case3', () {
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            {
              'uri':
                  'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
              'cid':
                  'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
              'author': {
                'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
                'handle': 'jeon.bsky.social',
                'displayName': '𝐏𝐑𝐈𝐍𝐂𝐄.',
                'description': 'trust in yourself. 🌪',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
                'indexedAt': '2023-04-25T21:40:50.588Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                  'followedBy':
                      'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
                },
                'labels': [],
              },
              'reason': 'like',
              'reasonSubject':
                  'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
              'record': {
                r'$type': 'app.bsky.feed.like',
                'subject': {
                  'cid':
                      'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                  'uri':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
                },
                'createdAt': '2023-04-30T04:17:47.209Z',
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:17:47.445Z',
              'labels': [],
            },
            {
              'uri':
                  'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
              'cid':
                  'bafyreicb75yus73va7pk647cgbkz73ccij57pdhaitj5dvsglveob7mvhq',
              'author': {
                'did': 'did:plc:2mswvlhacbduwaocihh6sh5f',
                'handle': 'eddy.lazzar.in',
                'displayName': 'Eddy Lazzarin',
                'description': 'decentralized systems enjoyer',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/9BpGN-jjL7ME55rxqwMc9sneKgP7WTgC8VMcWihAVTI/rs:fill:1000:1000:1:0/plain/bafkreiab4gibjg7k4rxkcpjk37ksocayehmrmzbh2zzocgm3s5zeon7yfq@jpeg',
                'indexedAt': '2023-04-12T01:18:02.946Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jt6ngsfdq42g',
                  'followedBy':
                      'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
                },
                'labels': [],
              },
              'reason': 'follow',
              'record': {
                r'$type': 'app.bsky.graph.follow',
                'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                'createdAt': '2023-04-30T04:11:48.225Z',
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:11:48.301Z',
              'labels': [],
            },
            {
              'uri':
                  'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
              'cid':
                  'bafyreicb75yus73va7pk647cgbkz73ccij57pdhaitj5dvsglveob7mvhq',
              'author': {
                'did': 'did:plc:2mswvlhacbduwaocihh6sh5i',
                'handle': 'eddy.lazzar.in',
                'displayName': 'Eddy Lazzarin',
                'description': 'decentralized systems enjoyer',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/9BpGN-jjL7ME55rxqwMc9sneKgP7WTgC8VMcWihAVTI/rs:fill:1000:1000:1:0/plain/bafkreiab4gibjg7k4rxkcpjk37ksocayehmrmzbh2zzocgm3s5zeon7yfq@jpeg',
                'indexedAt': '2023-04-12T01:18:02.946Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jt6ngsfdq42g',
                  'followedBy':
                      'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
                },
                'labels': [],
              },
              'record': {},
              'reason': 'mention',
              'isRead': true,
              'indexedAt': '2023-04-30T04:10:48.301Z',
              'labels': [],
            },
          ],
          'cursor': 'xxxx',
        }),
      );

      expect(grouped.notifications.length, 3);
      expect(grouped.notifications[0].reason, GroupedNotificationReason.like);
      expect(grouped.notifications[0].authors.length, 1);
      expect(
        grouped.notifications[0].authors[0].did,
        'did:plc:sxd6pmcbqp6j7hics6p57hyc',
      );
      expect(grouped.notifications[1].reason, GroupedNotificationReason.follow);
      expect(grouped.notifications[1].authors.length, 1);
      expect(
        grouped.notifications[1].authors[0].did,
        'did:plc:2mswvlhacbduwaocihh6sh5f',
      );
      expect(
        grouped.notifications[2].reason,
        GroupedNotificationReason.mention,
      );
      expect(grouped.notifications[2].reasonSubject, isNull);

      expect(grouped.cursor, 'xxxx');
    });

    test('case4', () {
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            {
              'uri':
                  'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
              'cid':
                  'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
              'author': {
                'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
                'handle': 'jeon.bsky.social',
                'displayName': '𝐏𝐑𝐈𝐍𝐂𝐄.',
                'description': 'trust in yourself. 🌪',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
                'indexedAt': '2023-04-25T21:40:50.588Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                  'followedBy':
                      'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
                },
                'labels': [],
              },
              'reason': 'like',
              'reasonSubject':
                  'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
              'record': {
                r'$type': 'app.bsky.feed.like',
                'subject': {
                  'cid':
                      'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                  'uri':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
                },
                'createdAt': '2023-04-30T04:17:47.209Z',
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:17:47.445Z',
              'labels': [],
            },
            {
              'uri':
                  'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
              'cid':
                  'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
              'author': {
                'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
                'handle': 'jeon.bsky.social',
                'displayName': '𝐏𝐑𝐈𝐍𝐂𝐄.',
                'description': 'trust in yourself. 🌪',
                'avatar':
                    'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
                'indexedAt': '2023-04-25T21:40:50.588Z',
                'viewer': {
                  'muted': false,
                  'blockedBy': false,
                  'following':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                  'followedBy':
                      'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
                },
                'labels': [],
              },
              'reason': 'like',
              'reasonSubject':
                  'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.generator/3jukoxegkhw2s',
              'record': {
                r'$type': 'app.bsky.feed.like',
                'subject': {
                  'cid':
                      'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                  'uri':
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
                },
                'createdAt': '2023-04-30T04:17:47.209Z',
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:16:47.445Z',
              'labels': [],
            },
          ],
          'cursor': 'xxxx',
        }),
      );

      expect(grouped.notifications.length, 2);
      expect(grouped.notifications[0].reason, GroupedNotificationReason.like);
      expect(
        grouped.notifications[1].reason,
        GroupedNotificationReason.customFeedLike,
      );

      expect(grouped.cursor, 'xxxx');
    });

    test('does not crash when labels field is missing', () {
      // Regression for B-1: real notifications omit `labels` (optional in the
      // lexicon). The old implementation threw a CheckedFromJsonException.
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            _notification(
              did: 'did:plc:aaaa',
              reason: 'like',
              reasonSubject: 'at://did:plc:xxxx/app.bsky.feed.post/aaaa',
              indexedAt: '2023-04-30T04:00:00.000Z',
            ),
          ],
        }),
      );

      expect(grouped.notifications.length, 1);
      expect(grouped.notifications[0].reason, GroupedNotificationReason.like);
      expect(grouped.notifications[0].labels, isEmpty);
    });

    test('merges two likes without labels', () {
      // Regression for B-2: merging two label-less likes used to throw a
      // TypeError inside `_mergeLabels`.
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            _notification(
              did: 'did:plc:aaaa',
              reason: 'like',
              reasonSubject: 'at://did:plc:xxxx/app.bsky.feed.post/aaaa',
              indexedAt: '2023-04-30T04:00:00.000Z',
            ),
            _notification(
              did: 'did:plc:bbbb',
              reason: 'like',
              reasonSubject: 'at://did:plc:xxxx/app.bsky.feed.post/aaaa',
              indexedAt: '2023-04-30T04:05:00.000Z',
            ),
          ],
        }),
      );

      expect(grouped.notifications.length, 1);
      expect(grouped.notifications[0].reason, GroupedNotificationReason.like);
      expect(grouped.notifications[0].authors.length, 2);
      expect(grouped.notifications[0].labels, isEmpty);
    });

    test('handles new reason like-via-repost without crashing', () {
      // Regression for B-3: the enum lacked newer AppView reasons which used
      // to make GroupedNotifications.fromJson throw.
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            _notification(
              did: 'did:plc:aaaa',
              reason: 'like-via-repost',
              reasonSubject: 'at://did:plc:xxxx/app.bsky.feed.post/aaaa',
              indexedAt: '2023-04-30T04:00:00.000Z',
            ),
          ],
        }),
      );

      expect(grouped.notifications.length, 1);
      expect(
        grouped.notifications[0].reason,
        GroupedNotificationReason.likeViaRepost,
      );
    });

    test('maps unknown reason to the unknown fallback', () {
      // Regression for B-3: unknown reasons must fall back rather than throw.
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            _notification(
              did: 'did:plc:aaaa',
              reason: 'some-future-reason',
              indexedAt: '2023-04-30T04:00:00.000Z',
            ),
          ],
        }),
      );

      expect(grouped.notifications.length, 1);
      expect(
        grouped.notifications[0].reason,
        GroupedNotificationReason.unknown,
      );
    });

    test('merges custom feed likes to the same generator', () {
      // Regression for B-4: `customFeedLike` was compared against the raw
      // `like` reason and thus never grouped. Two likes to the same feed
      // generator must merge into a single customFeedLike group.
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            _notification(
              did: 'did:plc:aaaa',
              reason: 'like',
              reasonSubject: 'at://did:plc:xxxx/app.bsky.feed.generator/aaaa',
              indexedAt: '2023-04-30T04:00:00.000Z',
            ),
            _notification(
              did: 'did:plc:bbbb',
              reason: 'like',
              reasonSubject: 'at://did:plc:xxxx/app.bsky.feed.generator/aaaa',
              indexedAt: '2023-04-30T04:05:00.000Z',
            ),
          ],
        }),
      );

      expect(grouped.notifications.length, 1);
      expect(
        grouped.notifications[0].reason,
        GroupedNotificationReason.customFeedLike,
      );
      expect(grouped.notifications[0].authors.length, 2);
    });

    test('deduplicates identical labels but keeps distinct ones', () {
      // Regression for B-5: label dedup previously relied on Map identity and
      // never removed duplicates.
      final grouped = _grouper.group(
        NotificationListNotificationsOutput.fromJson({
          'notifications': [
            _notification(
              did: 'did:plc:aaaa',
              reason: 'like',
              reasonSubject: 'at://did:plc:xxxx/app.bsky.feed.post/aaaa',
              indexedAt: '2023-04-30T04:00:00.000Z',
              labels: [_label(val: 'spam')],
            ),
            _notification(
              did: 'did:plc:bbbb',
              reason: 'like',
              reasonSubject: 'at://did:plc:xxxx/app.bsky.feed.post/aaaa',
              indexedAt: '2023-04-30T04:05:00.000Z',
              // Same label as above -> should be deduplicated.
              labels: [
                _label(val: 'spam'),
                _label(val: 'nudity'),
              ],
            ),
          ],
        }),
      );

      expect(grouped.notifications.length, 1);
      final labels = grouped.notifications[0].labels;
      expect(labels.length, 2);
      expect(labels.map((e) => e.val).toSet(), {'spam', 'nudity'});
    });
  });

  group('.groupByHour', () {
    test('case1', () {
      final notifications = NotificationListNotificationsOutput.fromJson({
        'notifications': [
          {
            'uri':
                'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
            'cid':
                'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
            'author': {
              'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
              'handle': 'jeon.bsky.social',
              'displayName': '𝐏𝐑𝐈𝐍𝐂𝐄.',
              'description': 'trust in yourself. 🌪',
              'avatar':
                  'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
              'indexedAt': '2023-04-25T21:40:50.588Z',
              'viewer': {
                'muted': false,
                'blockedBy': false,
                'following':
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                'followedBy':
                    'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
              },
              'labels': [],
            },
            'reason': 'like',
            'reasonSubject':
                'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
            'record': {
              r'$type': 'app.bsky.feed.like',
              'subject': {
                'cid':
                    'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                'uri':
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
              },
              'createdAt': '2023-04-30T04:17:47.209Z',
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:00:00.000Z',
            'labels': [],
          },
          {
            'uri':
                'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
            'cid':
                'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
            'author': {
              'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
              'handle': 'test.bsky.social',
              'displayName': 'test.',
              'description': 'test',
              'avatar':
                  'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
              'indexedAt': '2023-04-25T21:40:50.588Z',
              'viewer': {
                'muted': false,
                'blockedBy': false,
                'following':
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                'followedBy':
                    'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
              },
              'labels': [],
            },
            'reason': 'like',
            'reasonSubject':
                'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
            'record': {
              r'$type': 'app.bsky.feed.like',
              'subject': {
                'cid':
                    'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                'uri':
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
              },
              'createdAt': '2023-04-30T04:17:47.209Z',
            },
            'isRead': true,
            'indexedAt': '2023-04-30T05:00:00.000Z',
            'labels': [],
          },
        ],
        'cursor': 'xxxx',
      });

      final groupedBy1Hour = notifications.groupByHour(1);
      final groupedBy2Hours = notifications.groupByHour(2);

      expect(groupedBy1Hour.notifications.length, 2);
      expect(groupedBy2Hours.notifications.length, 1);
      expect(notifications.group().notifications.length, 1);
    });

    test('when hour is 0', () {
      final notifications = NotificationListNotificationsOutput(
        notifications: [],
      );

      expect(() => notifications.groupByHour(0), throwsA(isA<RangeError>()));
    });

    test('when hour is less than 0', () {
      final notifications = NotificationListNotificationsOutput(
        notifications: [],
      );

      expect(() => notifications.groupByHour(-1), throwsA(isA<RangeError>()));
    });

    test('when hour is 24', () {
      final notifications = NotificationListNotificationsOutput(
        notifications: [],
      );

      expect(() => notifications.groupByHour(24), throwsA(isA<RangeError>()));
    });

    test('when hour is greater than 24', () {
      final notifications = NotificationListNotificationsOutput(
        notifications: [],
      );

      expect(() => notifications.groupByHour(25), throwsA(isA<RangeError>()));
    });
  });

  group('.groupByMinute', () {
    test('case1', () {
      final notifications = NotificationListNotificationsOutput.fromJson({
        'notifications': [
          {
            'uri':
                'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
            'cid':
                'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
            'author': {
              'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
              'handle': 'jeon.bsky.social',
              'displayName': '𝐏𝐑𝐈𝐍𝐂𝐄.',
              'description': 'trust in yourself. 🌪',
              'avatar':
                  'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
              'indexedAt': '2023-04-25T21:40:50.588Z',
              'viewer': {
                'muted': false,
                'blockedBy': false,
                'following':
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                'followedBy':
                    'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
              },
              'labels': [],
            },
            'reason': 'like',
            'reasonSubject':
                'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
            'record': {
              r'$type': 'app.bsky.feed.like',
              'subject': {
                'cid':
                    'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                'uri':
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
              },
              'createdAt': '2023-04-30T04:17:47.209Z',
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:00:00.000Z',
            'labels': [],
          },
          {
            'uri':
                'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.feed.like/3jukrylmhec26',
            'cid':
                'bafyreidpmsxdbmw7gn55ek5xk4qwb6nyx6f6rppyjir4fizrdhyb44o2va',
            'author': {
              'did': 'did:plc:sxd6pmcbqp6j7hics6p57hyc',
              'handle': 'test.bsky.social',
              'displayName': 'test.',
              'description': 'test',
              'avatar':
                  'https://cdn.bsky.social/imgproxy/DG_RnQ2JL5z3gwJUOh8VEmdckrHvTGuxQ9ipGILblz8/rs:fill:1000:1000:1:0/plain/bafkreidcar4ozokjfiyfrn2batr52dwjgcfqvox6tggi5y7ykv4nujiasm@jpeg',
              'indexedAt': '2023-04-25T21:40:50.588Z',
              'viewer': {
                'muted': false,
                'blockedBy': false,
                'following':
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.graph.follow/3jttf4mid4322',
                'followedBy':
                    'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22',
              },
              'labels': [],
            },
            'reason': 'like',
            'reasonSubject':
                'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
            'record': {
              r'$type': 'app.bsky.feed.like',
              'subject': {
                'cid':
                    'bafyreifpffel3c4n2whqwcrcxmnjijvgjynufwbgejtztq7sywgyipwdoa',
                'uri':
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s',
              },
              'createdAt': '2023-04-30T04:17:47.209Z',
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:30:00.000Z',
            'labels': [],
          },
        ],
        'cursor': 'xxxx',
      });

      final groupedBy29Minutes = notifications.groupByMinute(29);
      final groupedBy30Minutes = notifications.groupByMinute(30);
      final groupedBy31Minutes = notifications.groupByMinute(31);

      expect(groupedBy29Minutes.notifications.length, 2);
      expect(groupedBy30Minutes.notifications.length, 2);
      expect(groupedBy31Minutes.notifications.length, 1);
      expect(notifications.group().notifications.length, 1);
    });

    test('when minute is 0', () {
      final notifications = NotificationListNotificationsOutput(
        notifications: [],
      );

      expect(() => notifications.groupByMinute(0), throwsA(isA<RangeError>()));
    });

    test('when minute is less than 0', () {
      final notifications = NotificationListNotificationsOutput(
        notifications: [],
      );

      expect(() => notifications.groupByMinute(-1), throwsA(isA<RangeError>()));
    });

    test('when minute is 60', () {
      final notifications = NotificationListNotificationsOutput(
        notifications: [],
      );

      expect(() => notifications.groupByMinute(60), throwsA(isA<RangeError>()));
    });

    test('when minute is greater than 60', () {
      final notifications = NotificationListNotificationsOutput(
        notifications: [],
      );

      expect(() => notifications.groupByHour(61), throwsA(isA<RangeError>()));
    });
  });
}
