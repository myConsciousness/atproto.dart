// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'notification/defs/activity_subscription.dart';
import 'notification/defs/chat_preference.dart';
import 'notification/defs/filterable_preference.dart';
import 'notification/defs/preference.dart';
import 'notification/getPreferences/output.dart';
import 'notification/getUnreadCount/output.dart';
import 'notification/listActivitySubscriptions/output.dart';
import 'notification/listNotifications/output.dart';
import 'notification/putActivitySubscription/output.dart';
import 'notification/putPreferencesV2/output.dart';

final class NotificationService {
  NotificationService(this._ctx);

  final z.ServiceContext _ctx;

  /// Register to receive push notifications, via a specified service, for the requesting account. Requires auth.
  Future<XRPCResponse<EmptyData>> registerPush({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationRegisterPush,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Set notification-related preferences for an account. Requires auth.
  Future<XRPCResponse<EmptyData>> putPreferences({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationPutPreferences,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Puts an activity subscription entry. The key should be omitted for creation and provided for updates. Requires auth.
  Future<XRPCResponse<NotificationPutActivitySubscriptionOutput>>
      putActivitySubscription({
    required String subject,
    required ActivitySubscription activitySubscription,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
          await _ctx.post(
            ns.appBskyNotificationPutActivitySubscription,
            headers: $headers,
            body: {
              'subject': subject,
              'activitySubscription': activitySubscription.toJson(),
              ...?$unknown,
            },
            to: const NotificationPutActivitySubscriptionOutputConverter()
                .fromJson,
          );
  Future<XRPCResponse<RepoCreateRecordOutput>> declaration({
    required String allowSubscriptions,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyNotificationDeclaration,
        rkey: $rey,
        record: {
          'allowSubscriptions': allowSubscriptions,
          ...?$unknown,
        },
      );

  /// Set notification-related preferences for an account. Requires auth.
  Future<XRPCResponse<NotificationPutPreferencesV2Output>> putPreferencesV2({
    ChatPreference? chat,
    FilterablePreference? follow,
    FilterablePreference? like,
    FilterablePreference? likeViaRepost,
    FilterablePreference? mention,
    FilterablePreference? quote,
    FilterablePreference? reply,
    FilterablePreference? repost,
    FilterablePreference? repostViaRepost,
    Preference? starterpackJoined,
    Preference? subscribedPost,
    Preference? unverified,
    Preference? verified,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationPutPreferencesV2,
        headers: $headers,
        body: {
          if (chat != null) 'chat': chat.toJson(),
          if (follow != null) 'follow': follow.toJson(),
          if (like != null) 'like': like.toJson(),
          if (likeViaRepost != null) 'likeViaRepost': likeViaRepost.toJson(),
          if (mention != null) 'mention': mention.toJson(),
          if (quote != null) 'quote': quote.toJson(),
          if (reply != null) 'reply': reply.toJson(),
          if (repost != null) 'repost': repost.toJson(),
          if (repostViaRepost != null)
            'repostViaRepost': repostViaRepost.toJson(),
          if (starterpackJoined != null)
            'starterpackJoined': starterpackJoined.toJson(),
          if (subscribedPost != null) 'subscribedPost': subscribedPost.toJson(),
          if (unverified != null) 'unverified': unverified.toJson(),
          if (verified != null) 'verified': verified.toJson(),
          ...?$unknown,
        },
        to: const NotificationPutPreferencesV2OutputConverter().fromJson,
      );

  /// Notify server that the requesting account has seen notifications. Requires auth.
  Future<XRPCResponse<EmptyData>> updateSeen({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationUpdateSeen,
        headers: $headers,
        body: {
          ...?$unknown,
        },
      );

  /// Enumerate all accounts to which the requesting account is subscribed to receive notifications for. Requires auth.
  Future<XRPCResponse<NotificationListActivitySubscriptionsOutput>>
      listActivitySubscriptions({
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
          await _ctx.get(
            ns.appBskyNotificationListActivitySubscriptions,
            headers: $headers,
            parameters: {
              if (limit != null) 'limit': limit,
              if (cursor != null) 'cursor': cursor,
              ...?$unknown,
            },
            to: const NotificationListActivitySubscriptionsOutputConverter()
                .fromJson,
          );

  /// Get notification-related preferences for an account. Requires auth.
  Future<XRPCResponse<NotificationGetPreferencesOutput>> getPreferences({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyNotificationGetPreferences,
        headers: $headers,
        parameters: {
          ...?$unknown,
        },
        to: const NotificationGetPreferencesOutputConverter().fromJson,
      );

  /// Enumerate notifications for the requesting account. Requires auth.
  Future<XRPCResponse<NotificationListNotificationsOutput>> listNotifications({
    List<String>? reasons,
    int? limit,
    bool? priority,
    String? cursor,
    DateTime? seenAt,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyNotificationListNotifications,
        headers: $headers,
        parameters: {
          if (reasons != null) 'reasons': reasons,
          if (limit != null) 'limit': limit,
          if (priority != null) 'priority': priority,
          if (cursor != null) 'cursor': cursor,
          if (seenAt != null) 'seenAt': seenAt,
          ...?$unknown,
        },
        to: const NotificationListNotificationsOutputConverter().fromJson,
      );

  /// Count the number of unread notifications for the requesting account. Requires auth.
  Future<XRPCResponse<NotificationGetUnreadCountOutput>> getUnreadCount({
    bool? priority,
    DateTime? seenAt,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.get(
        ns.appBskyNotificationGetUnreadCount,
        headers: $headers,
        parameters: {
          if (priority != null) 'priority': priority,
          if (seenAt != null) 'seenAt': seenAt,
          ...?$unknown,
        },
        to: const NotificationGetUnreadCountOutputConverter().fromJson,
      );
}
