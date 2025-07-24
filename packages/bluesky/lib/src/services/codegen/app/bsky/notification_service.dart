// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'notification/declaration/main_allow_subscriptions.dart';
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
import 'notification/registerPush/main_platform.dart';
import 'notification/unregisterPush/main_platform.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `app.bsky.notification.*`
final class NotificationService {
  NotificationService(this._ctx);

  final z.ServiceContext _ctx;

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
          if (seenAt != null) 'seenAt': _ctx.toUtcIso8601String(seenAt),
          ...?$unknown,
        },
        to: const NotificationGetUnreadCountOutputConverter().fromJson,
      );

  /// Register to receive push notifications, via a specified service, for the requesting account. Requires auth.
  Future<XRPCResponse<EmptyData>> registerPush({
    required String serviceDid,
    required String token,
    required NotificationRegisterPushPlatform platform,
    required String appId,
    bool? ageRestricted,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationRegisterPush,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'serviceDid': serviceDid,
          'token': token,
          'platform': platform.toJson(),
          'appId': appId,
          if (ageRestricted != null) 'ageRestricted': ageRestricted,
          ...?$unknown,
        },
      );

  /// A declaration of the user's choices related to notifications that can be produced by them.
  Future<XRPCResponse<RepoCreateRecordOutput>> declaration({
    required NotificationDeclarationAllowSubscriptions allowSubscriptions,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.appBskyNotificationDeclaration,
        rkey: $rey,
        record: {
          'allowSubscriptions': allowSubscriptions.toJson(),
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
            headers: {
              'Content-type': 'application/json',
              ...?$headers,
            },
            body: {
              'subject': subject,
              'activitySubscription': activitySubscription.toJson(),
              ...?$unknown,
            },
            to: const NotificationPutActivitySubscriptionOutputConverter()
                .fromJson,
          );

  /// Notify server that the requesting account has seen notifications. Requires auth.
  Future<XRPCResponse<EmptyData>> updateSeen({
    required DateTime seenAt,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationUpdateSeen,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'seenAt': _ctx.toUtcIso8601String(seenAt),
          ...?$unknown,
        },
      );

  /// The inverse of registerPush - inform a specified service that push notifications should no longer be sent to the given token for the requesting account. Requires auth.
  Future<XRPCResponse<EmptyData>> unregisterPush({
    required String serviceDid,
    required String token,
    required NotificationUnregisterPushPlatform platform,
    required String appId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationUnregisterPush,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'serviceDid': serviceDid,
          'token': token,
          'platform': platform.toJson(),
          'appId': appId,
          ...?$unknown,
        },
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
          if (seenAt != null) 'seenAt': _ctx.toUtcIso8601String(seenAt),
          ...?$unknown,
        },
        to: const NotificationListNotificationsOutputConverter().fromJson,
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

  /// Set notification-related preferences for an account. Requires auth.
  Future<XRPCResponse<EmptyData>> putPreferences({
    required bool priority,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationPutPreferences,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'priority': priority,
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
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
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
}
