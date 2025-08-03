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
  group('Notification Robustness Tests', () {
    group('NotificationReasonConverter', () {
      test('should handle all known notification reasons correctly', () {
        final converter = const NotificationReasonConverter();

        // Test all known values
        expect(converter.fromJson('like'), equals(NotificationReason.like));
        expect(converter.fromJson('repost'), equals(NotificationReason.repost));
        expect(converter.fromJson('follow'), equals(NotificationReason.follow));
        expect(
            converter.fromJson('mention'), equals(NotificationReason.mention));
        expect(converter.fromJson('reply'), equals(NotificationReason.reply));
        expect(converter.fromJson('quote'), equals(NotificationReason.quote));
        expect(converter.fromJson('starterpack-joined'),
            equals(NotificationReason.starterpackJoined));
        expect(converter.fromJson('verified'),
            equals(NotificationReason.verified));
        expect(converter.fromJson('unverified'),
            equals(NotificationReason.unverified));
        expect(converter.fromJson('like-via-repost'),
            equals(NotificationReason.likeViaRepost));
        expect(converter.fromJson('repost-via-repost'),
            equals(NotificationReason.repostViaRepost));
        expect(converter.fromJson('subscribed-post'),
            equals(NotificationReason.subscribedPost));
        expect(
            converter.fromJson('unknown'), equals(NotificationReason.unknown));
      });

      test('should gracefully handle unknown notification reasons', () {
        final converter = const NotificationReasonConverter();

        // Test various unknown values that might come from the API
        expect(converter.fromJson('unknown-reason'),
            equals(NotificationReason.unknown));
        expect(converter.fromJson('new-reason-type'),
            equals(NotificationReason.unknown));
        expect(converter.fromJson('future-notification-type'),
            equals(NotificationReason.unknown));
        expect(converter.fromJson(''), equals(NotificationReason.unknown));
        expect(converter.fromJson('null'), equals(NotificationReason.unknown));
        expect(converter.fromJson('undefined'),
            equals(NotificationReason.unknown));
      });

      test('should convert to JSON correctly', () {
        final converter = const NotificationReasonConverter();

        expect(converter.toJson(NotificationReason.like), equals('like'));
        expect(converter.toJson(NotificationReason.repost), equals('repost'));
        expect(converter.toJson(NotificationReason.repostViaRepost),
            equals('repost-via-repost'));
        expect(converter.toJson(NotificationReason.unknown), equals('unknown'));
      });
    });

    group('Notification Entity Robustness', () {
      test('should handle notifications with unknown reason values', () {
        final json = {
          'cid': 'test-cid-123',
          'uri': 'at://did:example:123/app.bsky.feed.post/456',
          'author': {
            'did': 'did:example:123',
            'handle': 'test.bsky.app',
            'displayName': 'Test User',
            'avatar': null,
            'viewer': null,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          },
          'reason': 'unknown-reason-from-api',
          'isRead': false,
          'indexedAt': '2023-01-01T00:00:00.000Z',
        };

        // This should not throw an exception
        final notification = Notification.fromJson(json);

        expect(notification.reason, equals(NotificationReason.unknown));
        expect(notification.cid, equals('test-cid-123'));
        expect(notification.isRead, isFalse);
      });

      test('should handle notifications with missing reason field', () {
        final json = {
          'cid': 'test-cid-456',
          'uri': 'at://did:example:123/app.bsky.feed.post/789',
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
        };

        // This should not throw an exception and should use the default value
        final notification = Notification.fromJson(json);

        expect(notification.reason, equals(NotificationReason.unknown));
        expect(notification.isRead, isTrue);
      });

      test('should handle notifications with null reason field', () {
        final json = {
          'cid': 'test-cid-789',
          'uri': 'at://did:example:123/app.bsky.feed.post/101',
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
        };

        // This should not throw an exception and should use the default value
        final notification = Notification.fromJson(json);

        expect(notification.reason, equals(NotificationReason.unknown));
        expect(notification.isRead, isFalse);
      });

      test('should handle notifications with known reason values correctly',
          () {
        final json = {
          'cid': 'test-cid-known',
          'uri': 'at://did:example:123/app.bsky.feed.post/202',
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
        };

        final notification = Notification.fromJson(json);

        expect(notification.reason, equals(NotificationReason.repostViaRepost));
        expect(notification.cid, equals('test-cid-known'));
      });
    });

    group('Notifications Entity Robustness', () {
      test('should handle Notifications with mixed known and unknown reasons',
          () {
        final json = {
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

        // This should not throw an exception
        final notifications = Notifications.fromJson(json);

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

      test('should handle empty notifications list', () {
        final json = {
          'notifications': [],
          'priority': true,
        };

        final notifications = Notifications.fromJson(json);

        expect(notifications.notifications, isEmpty);
        expect(notifications.priority, isTrue);
      });

      test('should handle notifications with missing optional fields', () {
        final json = {
          'notifications': [
            {
              'cid': 'cid-minimal',
              'uri': 'at://did:example:123/app.bsky.feed.post/minimal',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'follow',
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
          ],
        };

        final notifications = Notifications.fromJson(json);

        expect(notifications.notifications.length, equals(1));
        expect(notifications.notifications[0].reason,
            equals(NotificationReason.follow));
        expect(notifications.notifications[0].isRead, isFalse); // Default value
        expect(notifications.priority, isFalse); // Default value
        expect(notifications.cursor, isNull);
        expect(notifications.seenAt, isNull);
      });
    });

    group('Production-like Scenarios', () {
      test('should handle malformed notification data gracefully', () {
        final malformedJson = {
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
              'reason': 'malformed-reason-with-special-chars',
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
          ],
        };

        // This should not throw an exception
        final notifications = Notifications.fromJson(malformedJson);

        expect(notifications.notifications.length, equals(1));
        expect(notifications.notifications[0].reason,
            equals(NotificationReason.unknown));
      });

      test('should handle future API changes gracefully', () {
        final futureApiJson = {
          'notifications': [
            {
              'cid': 'cid-future',
              'uri': 'at://did:example:123/app.bsky.feed.post/future',
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
          ],
        };

        // This should not throw an exception even with future API changes
        final notifications = Notifications.fromJson(futureApiJson);

        expect(notifications.notifications.length, equals(1));
        expect(notifications.notifications[0].reason,
            equals(NotificationReason.unknown));
      });

      test('should handle mixed valid and invalid notification reasons', () {
        final mixedJson = {
          'notifications': [
            // Valid notification
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
              'reason': 'like',
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            // Invalid notification
            {
              'cid': 'cid-invalid',
              'uri': 'at://did:example:123/app.bsky.feed.post/invalid',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'invalid-reason',
              'isRead': true,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            // Another valid notification
            {
              'cid': 'cid-valid-2',
              'uri': 'at://did:example:123/app.bsky.feed.post/valid2',
              'author': {
                'did': 'did:example:123',
                'handle': 'test.bsky.app',
                'displayName': 'Test User',
                'avatar': null,
                'viewer': null,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
              'reason': 'repost',
              'isRead': false,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
          ],
        };

        // This should not throw an exception and should handle all notifications
        final notifications = Notifications.fromJson(mixedJson);

        expect(notifications.notifications.length, equals(3));
        expect(notifications.notifications[0].reason,
            equals(NotificationReason.like));
        expect(notifications.notifications[1].reason,
            equals(NotificationReason.unknown));
        expect(notifications.notifications[2].reason,
            equals(NotificationReason.repost));
      });
    });
  });
}
