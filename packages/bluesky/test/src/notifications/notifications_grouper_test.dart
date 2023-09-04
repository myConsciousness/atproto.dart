// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: lines_longer_than_80_chars

// 📦 Package imports:
import 'package:test/test.dart';

// 🌎 Project imports:
import 'package:bluesky/src/entities/notifications.dart';
import 'package:bluesky/src/notifications/grouped_notification_reason.dart';
import 'package:bluesky/src/notifications/notification_reason.dart';
import 'package:bluesky/src/notifications/notifications_grouper.dart';

const _grouper = NotificationsGrouper();

void main() {
  group('.group', () {
    test('case1', () {
      final grouped = _grouper.group(Notifications.fromJson({
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
                    'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22'
              },
              'labels': []
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
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s'
              },
              'createdAt': '2023-04-30T04:17:47.209Z'
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:17:47.445Z',
            'labels': []
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
                    'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l'
              },
              'labels': []
            },
            'reason': 'follow',
            'record': {
              r'$type': 'app.bsky.graph.follow',
              'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
              'createdAt': '2023-04-30T04:11:48.225Z'
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:11:48.301Z',
            'labels': []
          },
        ],
        'cursor': 'xxxx',
      }));

      expect(grouped.notifications.length, 2);
      expect(grouped.notifications[0].authors.length, 1);
      expect(grouped.notifications[0].authors[0].did,
          'did:plc:sxd6pmcbqp6j7hics6p57hyc');
      expect(grouped.notifications[1].authors.length, 1);
      expect(grouped.notifications[1].authors[0].did,
          'did:plc:2mswvlhacbduwaocihh6sh5f');

      expect(grouped.cursor, 'xxxx');
    });

    test('case2', () {
      final grouped = _grouper.group(Notifications.fromJson({
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
                    'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22'
              },
              'labels': []
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
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s'
              },
              'createdAt': '2023-04-30T04:17:47.209Z'
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:17:47.445Z',
            'labels': []
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
                    'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l'
              },
              'labels': []
            },
            'reason': 'follow',
            'record': {
              r'$type': 'app.bsky.graph.follow',
              'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
              'createdAt': '2023-04-30T04:11:48.225Z'
            },
            'isRead': false,
            'indexedAt': '2023-04-30T04:11:48.301Z',
            'labels': []
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
                    'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l'
              },
              'labels': []
            },
            'reason': 'follow',
            'record': {
              r'$type': 'app.bsky.graph.follow',
              'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
              'createdAt': '2023-04-30T04:11:48.225Z'
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:10:48.301Z',
            'labels': []
          },
        ],
        'cursor': 'xxxx',
      }));

      expect(grouped.notifications.length, 2);
      expect(grouped.notifications[0].authors.length, 1);
      expect(grouped.notifications[0].authors[0].did,
          'did:plc:sxd6pmcbqp6j7hics6p57hyc');
      expect(grouped.notifications[1].authors.length, 2);
      expect(grouped.notifications[1].authors[0].did,
          'did:plc:2mswvlhacbduwaocihh6sh5f');
      expect(grouped.notifications[1].authors[1].did,
          'did:plc:2mswvlhacbduwaocihh6sh5i');
      expect(grouped.notifications[1].isRead, isFalse);
      expect(grouped.notifications[1].indexedAt,
          DateTime.parse('2023-04-30T04:11:48.301Z'));

      expect(grouped.cursor, 'xxxx');
    });

    test('case3', () {
      final grouped = _grouper.group(Notifications.fromJson({
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
                    'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22'
              },
              'labels': []
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
                    'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s'
              },
              'createdAt': '2023-04-30T04:17:47.209Z'
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:17:47.445Z',
            'labels': []
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
                    'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l'
              },
              'labels': []
            },
            'reason': 'follow',
            'record': {
              r'$type': 'app.bsky.graph.follow',
              'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
              'createdAt': '2023-04-30T04:11:48.225Z'
            },
            'isRead': true,
            'indexedAt': '2023-04-30T04:11:48.301Z',
            'labels': []
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
                    'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l'
              },
              'labels': []
            },
            'reason': 'mention',
            'isRead': true,
            'indexedAt': '2023-04-30T04:10:48.301Z',
            'labels': []
          },
        ],
        'cursor': 'xxxx',
      }));

      expect(grouped.notifications.length, 3);
      expect(grouped.notifications[0].authors.length, 1);
      expect(grouped.notifications[0].authors[0].did,
          'did:plc:sxd6pmcbqp6j7hics6p57hyc');
      expect(grouped.notifications[1].authors.length, 1);
      expect(grouped.notifications[1].authors[0].did,
          'did:plc:2mswvlhacbduwaocihh6sh5f');
      expect(
          grouped.notifications[2].reason, GroupedNotificationReason.mention);
      expect(
        grouped.notifications[2].reasonSubject.toString(),
        'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l',
      );

      expect(grouped.cursor, 'xxxx');
    });

    test('case4', () {
      final grouped = _grouper.group(
        Notifications.fromJson({
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
                      'at://did:plc:sxd6pmcbqp6j7hics6p57hyc/app.bsky.graph.follow/3jttfgryodt22'
                },
                'labels': []
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
                      'at://did:plc:iijrtk7ocored6zuziwmqq3c/app.bsky.feed.post/3jukoxegkhw2s'
                },
                'createdAt': '2023-04-30T04:17:47.209Z'
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:17:47.445Z',
              'labels': []
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
                      'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l'
                },
                'labels': []
              },
              'reason': 'follow',
              'record': {
                r'$type': 'app.bsky.graph.follow',
                'subject': 'did:plc:iijrtk7ocored6zuziwmqq3c',
                'createdAt': '2023-04-30T04:11:48.225Z'
              },
              'isRead': true,
              'indexedAt': '2023-04-30T04:11:48.301Z',
              'labels': []
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
                      'at://did:plc:2mswvlhacbduwaocihh6sh5f/app.bsky.graph.follow/3jukrnv47hh2l'
                },
                'labels': []
              },
              'reason': 'mention',
              'isRead': true,
              'indexedAt': '2023-04-30T04:10:48.301Z',
              'labels': []
            },
          ],
          'cursor': 'xxxx',
        }),
        includeReasons: [NotificationReason.like],
      );

      expect(grouped.notifications.length, 1);
      expect(grouped.notifications[0].authors.length, 1);
      expect(grouped.notifications[0].authors[0].did,
          'did:plc:sxd6pmcbqp6j7hics6p57hyc');

      expect(grouped.cursor, 'xxxx');
    });
  });
}
