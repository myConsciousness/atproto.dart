// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/bluesky.dart';
import 'package:bluesky/src/services/constants/notification_reason.dart';
import 'package:bluesky/src/services/entities/notification.dart';
import 'package:bluesky/src/services/entities/notifications.dart';

void main() {
  group('NotificationService Robustness Tests', () {
    group('listNotifications with unknown notification reasons', () {
      test(
          'should handle API responses with unknown notification reasons gracefully',
          () async {
        // Mock response that might come from the API with unknown notification reasons
        final mockResponse = {
          'notifications': [
            {
              'cid': 'cid-1',
              'uri': 'at://did:example:123/app.bsky.feed.post/1',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'like',
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            {
              'cid': 'cid-2',
              'uri': 'at://did:example:123/app.bsky.feed.post/2',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'unknown-reason-from-api',
              'isRead': true,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            {
              'cid': 'cid-3',
              'uri': 'at://did:example:123/app.bsky.feed.post/3',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'repost-via-repost',
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
          ],
          'cursor': 'test-cursor',
          'priority': false,
        };

        // This should not throw an exception when parsing the response
        final notifications = Notifications.fromJson(mockResponse);

        expect(notifications.notifications.length, equals(3));
        expect(notifications.notifications[0].reason,
            equals(NotificationReason.like));
        expect(notifications.notifications[1].reason,
            equals(NotificationReason.unknown));
        expect(notifications.notifications[2].reason,
            equals(NotificationReason.repostViaRepost));
        expect(notifications.cursor, equals('test-cursor'));
        expect(notifications.priority, isFalse);
      });

      test('should handle API responses with future notification types',
          () async {
        // Mock response with future notification types that don't exist yet
        final mockResponse = {
          'notifications': [
            {
              'cid': 'cid-future-1',
              'uri': 'at://did:example:123/app.bsky.feed.post/future1',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'future-notification-type-2024',
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            {
              'cid': 'cid-future-2',
              'uri': 'at://did:example:123/app.bsky.feed.post/future2',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'new-feature-notification',
              'isRead': true,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
          ],
          'priority': true,
        };

        // This should not throw an exception even with future API changes
        final notifications = Notifications.fromJson(mockResponse);

        expect(notifications.notifications.length, equals(2));
        expect(notifications.notifications[0].reason,
            equals(NotificationReason.unknown));
        expect(notifications.notifications[1].reason,
            equals(NotificationReason.unknown));
        expect(notifications.priority, isTrue);
      });

      test('should handle API responses with malformed notification data',
          () async {
        // Mock response with malformed or unexpected data
        final mockResponse = {
          'notifications': [
            {
              'cid': 'cid-malformed',
              'uri': 'at://did:example:123/app.bsky.feed.post/malformed',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'malformed-reason-data',
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            {
              'cid': 'cid-valid',
              'uri': 'at://did:example:123/app.bsky.feed.post/valid',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'follow',
              'isRead': true,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
          ],
        };

        // This should not throw an exception and should handle mixed data gracefully
        final notifications = Notifications.fromJson(mockResponse);

        expect(notifications.notifications.length, equals(2));
        expect(notifications.notifications[0].reason,
            equals(NotificationReason.unknown));
        expect(notifications.notifications[1].reason,
            equals(NotificationReason.follow));
      });

      test('should handle API responses with null or missing reason fields',
          () async {
        // Mock response with null or missing reason fields
        final mockResponse = {
          'notifications': [
            {
              'cid': 'cid-null-reason',
              'uri': 'at://did:example:123/app.bsky.feed.post/null',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': null,
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            {
              'cid': 'cid-missing-reason',
              'uri': 'at://did:example:123/app.bsky.feed.post/missing',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'isRead': true,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            {
              'cid': 'cid-valid-reason',
              'uri': 'at://did:example:123/app.bsky.feed.post/valid',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'mention',
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
          ],
        };

        // This should not throw an exception and should use default values
        final notifications = Notifications.fromJson(mockResponse);

        expect(notifications.notifications.length, equals(3));
        expect(notifications.notifications[0].reason,
            equals(NotificationReason.unknown));
        expect(notifications.notifications[1].reason,
            equals(NotificationReason.unknown));
        expect(notifications.notifications[2].reason,
            equals(NotificationReason.mention));
      });
    });

    group('Production scenarios for listNotifications', () {
      test('should handle real-world API response variations', () async {
        // Simulate various real-world API response scenarios
        final scenarios = [
          {
            'name': 'mixed known and unknown reasons',
            'response': {
              'notifications': [
                {
                  'cid': 'cid-1',
                  'uri': 'at://did:example:123/app.bsky.feed.post/1',
                  'author': {
                    'did': 'did:example:123',
                    'handle': 'test.bsky.app',
                    'displayName': 'Test User',
                    'avatar': null,
                    'viewer': null,
                    'indexedAt': '2023-01-01T00:00:00.000Z',
                  },
                  'reason': 'like',
                  'isRead': false,
                  'indexedAt': '2023-01-01T00:00:00.000Z',
                },
                {
                  'cid': 'cid-2',
                  'uri': 'at://did:example:123/app.bsky.feed.post/2',
                  'author': {
                    'did': 'did:example:123',
                    'handle': 'test.bsky.app',
                    'displayName': 'Test User',
                    'avatar': null,
                    'viewer': null,
                    'indexedAt': '2023-01-01T00:00:00.000Z',
                  },
                  'reason': 'unknown-reason',
                  'isRead': true,
                  'indexedAt': '2023-01-01T00:00:00.000Z',
                },
              ],
            },
          },
          {
            'name': 'all unknown reasons',
            'response': {
              'notifications': [
                {
                  'cid': 'cid-unknown-1',
                  'uri': 'at://did:example:123/app.bsky.feed.post/unknown1',
                  'author': {
                    'did': 'did:example:123',
                    'handle': 'test.bsky.app',
                    'displayName': 'Test User',
                    'avatar': null,
                    'viewer': null,
                    'indexedAt': '2023-01-01T00:00:00.000Z',
                  },
                  'reason': 'future-notification-type',
                  'isRead': false,
                  'indexedAt': '2023-01-01T00:00:00.000Z',
                },
                {
                  'cid': 'cid-unknown-2',
                  'uri': 'at://did:example:123/app.bsky.feed.post/unknown2',
                  'author': {
                    'did': 'did:example:123',
                    'handle': 'test.bsky.app',
                    'displayName': 'Test User',
                    'avatar': null,
                    'viewer': null,
                    'indexedAt': '2023-01-01T00:00:00.000Z',
                  },
                  'reason': 'another-unknown-type',
                  'isRead': true,
                  'indexedAt': '2023-01-01T00:00:00.000Z',
                },
              ],
            },
          },
          {
            'name': 'empty notifications list',
            'response': {
              'notifications': [],
            },
          },
        ];

        for (final scenario in scenarios) {
          // Each scenario should not throw an exception
          final notifications = Notifications.fromJson(
              scenario['response'] as Map<String, dynamic>);

          expect(notifications.notifications, isA<List<Notification>>());

          // Verify that unknown reasons are handled gracefully
          for (final notification in notifications.notifications) {
            expect(notification.reason, isA<NotificationReason>());
            // The reason should either be a known value or unknown, never throw an exception
            expect(
              notification.reason == NotificationReason.unknown ||
                  NotificationReason.values.contains(notification.reason),
              isTrue,
            );
          }
        }
      });

      test('should ensure no exceptions are thrown during JSON parsing',
          () async {
        // Test that the JSON parsing is robust and doesn't throw exceptions
        final testCases = [
          'unknown-reason',
          'new-notification-type',
          'future-feature',
          'malformed-data',
          '',
          'null',
          'undefined',
        ];

        for (final testCase in testCases) {
          final json = {
            'cid': 'test-cid',
            'uri': 'at://did:example:123/app.bsky.feed.post/test',
            'author': {
              'did': 'did:example:123',
              'handle': 'test.bsky.app',
              'displayName': 'Test User',
              'avatar': null,
              'viewer': null,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            'reason': testCase,
            'isRead': false,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          };

          // This should never throw an exception
          final notification = Notification.fromJson(json);
          expect(notification.reason, isA<NotificationReason>());
        }
      });
    });
  });
}
