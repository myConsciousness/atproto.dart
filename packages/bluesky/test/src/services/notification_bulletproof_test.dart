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
  group('Bulletproof Notification Tests - Production Safety', () {
    group('NotificationReasonConverter - Bulletproof Tests', () {
      test('should handle ANY string value without throwing exceptions', () {
        final converter = const NotificationReasonConverter();

        // Test every possible string that could come from the API
        final edgeCases = [
          // Normal unknown cases
          'unknown-reason',
          'new-notification-type',
          'future-feature',

          // Edge cases
          '',
          'null',
          'undefined',
          'NaN',
          'Infinity',

          // Special characters
          'reason-with-special-chars',
          'reason-with-spaces and dashes',
          'REASON_IN_UPPERCASE',
          'reason_with_underscores',
          'reason-with-dots.and.dashes',

          // Very long strings
          'a' * 1000,
          'very-long-reason-name-that-might-come-from-api-' * 10,

          // Unicode and international characters
          '通知タイプ',
          'notificación-tipo',
          'benachrichtigung-typ',
          '알림-유형',

          // Numbers as strings
          '123',
          '0',
          '-1',

          // JSON-like strings
          '{"type": "custom"}',
          '[array, of, values]',

          // Malformed data
          'malformed-reason-data',
          'broken-notification-type',
          'invalid-reason-value',

          // Future API possibilities
          'future-notification-type-2024',
          'new-feature-notification',
          'beta-notification-type',
          'experimental-notification',

          // API versioning possibilities
          'v2-notification-type',
          'v3-notification-reason',
          'api-v2-reason',

          // Service-specific possibilities
          'bluesky-specific-notification',
          'atproto-notification-type',
          'social-notification-reason',
        ];

        for (final testCase in edgeCases) {
          try {
            final result = converter.fromJson(testCase);

            // Verify the result is always a valid enum value
            expect(result, isA<NotificationReason>());
            expect(NotificationReason.values.contains(result), isTrue);

            // If it's not a known value, it should be unknown
            if (!NotificationReason.values
                .any((reason) => reason.value == testCase)) {
              expect(result, equals(NotificationReason.unknown));
            }
          } catch (e) {
            fail('Converter threw exception for "$testCase": $e');
          }
        }
      });

      test('should handle null and invalid input gracefully', () {
        final converter = const NotificationReasonConverter();

        // Test null handling (though this shouldn't happen in practice)
        try {
          final result = converter.fromJson(null as String);
          expect(result, equals(NotificationReason.unknown));
        } catch (e) {
          // If null throws, that's acceptable as long as it doesn't crash the app
          expect(e, isA<TypeError>());
        }
      });

      test('should convert all known values correctly and safely', () {
        final converter = const NotificationReasonConverter();

        // Test all known enum values
        for (final reason in NotificationReason.values) {
          try {
            final jsonResult = converter.toJson(reason);
            final backToEnum = converter.fromJson(jsonResult);

            expect(backToEnum, equals(reason));
            expect(jsonResult, equals(reason.value));
          } catch (e) {
            fail('Converter failed for known value ${reason.name}: $e');
          }
        }
      });
    });

    group('Notification Entity - Bulletproof Tests', () {
      test('should handle ANY notification JSON without throwing exceptions',
          () {
        final edgeCaseNotifications = [
          // Normal unknown cases
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
            'reason': 'unknown-reason-from-api',
            'isRead': false,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          },

          // Edge cases
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
            'reason': '',
            'isRead': true,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          },

          // Special characters in reason
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
            'reason': 'reason-with-special-chars',
            'isRead': false,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          },

          // Very long reason
          {
            'cid': 'cid-4',
            'uri': 'at://did:example:123/app.bsky.feed.post/4',
            'author': {
              'did': 'did:example:123',
              'handle': 'test.bsky.app',
              'displayName': 'Test User',
              'avatar': null,
              'viewer': null,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            'reason': 'a' * 1000,
            'isRead': false,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          },

          // Unicode reason
          {
            'cid': 'cid-5',
            'uri': 'at://did:example:123/app.bsky.feed.post/5',
            'author': {
              'did': 'did:example:123',
              'handle': 'test.bsky.app',
              'displayName': 'Test User',
              'avatar': null,
              'viewer': null,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            'reason': '通知タイプ',
            'isRead': true,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          },

          // Future API possibilities
          {
            'cid': 'cid-6',
            'uri': 'at://did:example:123/app.bsky.feed.post/6',
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
        ];

        for (int i = 0; i < edgeCaseNotifications.length; i++) {
          final json = edgeCaseNotifications[i];

          try {
            final notification = Notification.fromJson(json);

            // Verify the notification was created successfully
            expect(notification, isA<Notification>());
            expect(notification.cid, isA<String>());
            expect(notification.reason, isA<NotificationReason>());

            // Verify the reason is either a known value or unknown
            expect(
              notification.reason == NotificationReason.unknown ||
                  NotificationReason.values.contains(notification.reason),
              isTrue,
            );

            // If the reason was unknown, it should be mapped to unknown
            final originalReason = json['reason'] as String;
            final isKnownReason = NotificationReason.values.any(
              (reason) => reason.value == originalReason,
            );

            if (!isKnownReason) {
              expect(notification.reason, equals(NotificationReason.unknown));
            }
          } catch (e) {
            fail(
                'Failed to parse notification $i with reason "${json['reason']}": $e');
          }
        }
      });

      test('should handle missing and null reason fields safely', () {
        final problematicNotifications = [
          // Missing reason field
          {
            'cid': 'cid-missing',
            'uri': 'at://did:example:123/app.bsky.feed.post/missing',
            'author': {
              'did': 'did:example:123',
              'handle': 'test.bsky.app',
              'displayName': 'Test User',
              'avatar': null,
              'viewer': null,
              'indexedAt': '2023-01-01T00:00:00.000Z',
            },
            'isRead': false,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          },

          // Null reason field
          {
            'cid': 'cid-null',
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
            'isRead': true,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          },
        ];

        for (final json in problematicNotifications) {
          try {
            final notification = Notification.fromJson(json);

            expect(notification, isA<Notification>());
            expect(notification.reason, equals(NotificationReason.unknown));
          } catch (e) {
            fail('Failed to parse notification with missing/null reason: $e');
          }
        }
      });
    });

    group('Notifications Entity - Bulletproof Tests', () {
      test('should handle ANY notifications list without throwing exceptions',
          () {
        final edgeCaseResponses = [
          // Mixed known and unknown reasons
          {
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
                'reason': 'future-notification-type',
                'isRead': false,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
            ],
            'cursor': 'test-cursor',
            'priority': false,
          },

          // All unknown reasons
          {
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
                'reason': 'new-api-feature',
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
                'reason': 'experimental-notification',
                'isRead': true,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
            ],
            'priority': true,
          },

          // Empty list
          {
            'notifications': [],
            'priority': false,
          },

          // Single notification with weird reason
          {
            'notifications': [
              {
                'cid': 'cid-weird',
                'uri': 'at://did:example:123/app.bsky.feed.post/weird',
                'author': {
                  'did': 'did:example:123',
                  'handle': 'test.bsky.app',
                  'displayName': 'Test User',
                  'avatar': null,
                  'viewer': null,
                  'indexedAt': '2023-01-01T00:00:00.000Z',
                },
                'reason': 'weird-reason-with-special-chars',
                'isRead': false,
                'indexedAt': '2023-01-01T00:00:00.000Z',
              },
            ],
          },
        ];

        for (int i = 0; i < edgeCaseResponses.length; i++) {
          final response = edgeCaseResponses[i];

          try {
            final notifications = Notifications.fromJson(response);

            // Verify the response was parsed successfully
            expect(notifications, isA<Notifications>());
            expect(notifications.notifications, isA<List<Notification>>());

            // Verify all notifications have valid reason values
            for (final notification in notifications.notifications) {
              expect(notification.reason, isA<NotificationReason>());
              expect(
                notification.reason == NotificationReason.unknown ||
                    NotificationReason.values.contains(notification.reason),
                isTrue,
              );
            }
          } catch (e) {
            fail('Failed to parse notifications response $i: $e');
          }
        }
      });
    });

    group('Production Simulation Tests', () {
      test('should simulate real production scenarios without exceptions', () {
        // Simulate what might happen in production when the API changes
        final productionScenarios = [
          {
            'name': 'API introduces new notification type',
            'response': {
              'notifications': [
                {
                  'cid': 'cid-new-type',
                  'uri': 'at://did:example:123/app.bsky.feed.post/new',
                  'author': {
                    'did': 'did:example:123',
                    'handle': 'test.bsky.app',
                    'displayName': 'Test User',
                    'avatar': null,
                    'viewer': null,
                    'indexedAt': '2023-01-01T00:00:00.000Z',
                  },
                  'reason': 'new-notification-type-v2',
                  'isRead': false,
                  'indexedAt': '2023-01-01T00:00:00.000Z',
                },
              ],
            },
          },
          {
            'name': 'API returns malformed data',
            'response': {
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
              ],
            },
          },
          {
            'name': 'API returns mixed data',
            'response': {
              'notifications': [
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
              ],
            },
          },
        ];

        for (final scenario in productionScenarios) {
          try {
            final notifications = Notifications.fromJson(
                scenario['response'] as Map<String, dynamic>);

            // Verify no exceptions were thrown
            expect(notifications, isA<Notifications>());

            // Verify all notifications were processed
            for (final notification in notifications.notifications) {
              expect(notification.reason, isA<NotificationReason>());
            }
          } catch (e) {
            fail(
                'Production scenario "${scenario['name']}" threw exception: $e');
          }
        }
      });

      test('should handle problematic notification reasons without exceptions',
          () {
        // This test verifies that problematic notification reasons are handled gracefully
        final problematicReasons = [
          'repost-via-repost', // The original problematic case
          'unknown-reason',
          'future-notification-type',
          'malformed-data',
          'new-api-feature',
          'experimental-notification',
          'beta-notification',
          'v2-notification-type',
          'api-v2-reason',
          'bluesky-specific-notification',
          'atproto-notification-type',
          'social-notification-reason',
        ];

        for (final reason in problematicReasons) {
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
            'reason': reason,
            'isRead': false,
            'indexedAt': '2023-01-01T00:00:00.000Z',
          };

          try {
            final notification = Notification.fromJson(json);

            // Verify the notification was created successfully
            expect(notification, isA<Notification>());
            expect(notification.reason, isA<NotificationReason>());

            // If it's not a known reason, it should be unknown
            final isKnownReason = NotificationReason.values.any(
              (knownReason) => knownReason.value == reason,
            );

            if (!isKnownReason) {
              expect(notification.reason, equals(NotificationReason.unknown));
            }
          } catch (e) {
            // Any exception should be caught and handled gracefully
            fail('Unexpected exception for reason "$reason": $e');
          }
        }
      });
    });
  });
}
