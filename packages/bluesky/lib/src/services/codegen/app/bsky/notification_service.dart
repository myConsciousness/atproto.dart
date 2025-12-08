// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
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

import 'package:atproto/com_atproto_services.dart'
    show
        comAtprotoRepoGetRecord,
        comAtprotoRepoListRecords,
        comAtprotoRepoCreateRecord,
        comAtprotoRepoPutRecord,
        comAtprotoRepoDeleteRecord;

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get notification-related preferences for an account. Requires auth.
Future<XRPCResponse<NotificationGetPreferencesOutput>>
appBskyNotificationGetPreferences({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyNotificationGetPreferences,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const NotificationGetPreferencesOutputConverter().fromJson,
);

/// Enumerate notifications for the requesting account. Requires auth.
Future<XRPCResponse<NotificationListNotificationsOutput>>
appBskyNotificationListNotifications({
  List<String>? reasons,
  int? limit,
  bool? priority,
  String? cursor,
  DateTime? seenAt,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyNotificationListNotifications,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (reasons != null) 'reasons': reasons,
    if (limit != null) 'limit': limit,
    if (priority != null) 'priority': priority,
    if (cursor != null) 'cursor': cursor,
    if (seenAt != null) 'seenAt': iso8601(seenAt),
  },
  to: const NotificationListNotificationsOutputConverter().fromJson,
);

/// Puts an activity subscription entry. The key should be omitted for creation and provided for updates. Requires auth.
Future<XRPCResponse<NotificationPutActivitySubscriptionOutput>>
appBskyNotificationPutActivitySubscription({
  required String subject,
  required ActivitySubscription activitySubscription,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyNotificationPutActivitySubscription,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'subject': subject,
    'activitySubscription': activitySubscription.toJson(),
  },
  to: const NotificationPutActivitySubscriptionOutputConverter().fromJson,
);

/// Count the number of unread notifications for the requesting account. Requires auth.
Future<XRPCResponse<NotificationGetUnreadCountOutput>>
appBskyNotificationGetUnreadCount({
  bool? priority,
  DateTime? seenAt,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyNotificationGetUnreadCount,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (priority != null) 'priority': priority,
    if (seenAt != null) 'seenAt': iso8601(seenAt),
  },
  to: const NotificationGetUnreadCountOutputConverter().fromJson,
);

/// Enumerate all accounts to which the requesting account is subscribed to receive notifications for. Requires auth.
Future<XRPCResponse<NotificationListActivitySubscriptionsOutput>>
appBskyNotificationListActivitySubscriptions({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyNotificationListActivitySubscriptions,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const NotificationListActivitySubscriptionsOutputConverter().fromJson,
);

/// The inverse of registerPush - inform a specified service that push notifications should no longer be sent to the given token for the requesting account. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyNotificationUnregisterPush({
  required String serviceDid,
  required String token,
  required NotificationUnregisterPushPlatform platform,
  required String appId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyNotificationUnregisterPush,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'serviceDid': serviceDid,
    'token': token,
    'platform': platform.toJson(),
    'appId': appId,
  },
);

/// Notify server that the requesting account has seen notifications. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyNotificationUpdateSeen({
  required DateTime seenAt,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyNotificationUpdateSeen,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'seenAt': iso8601(seenAt)},
);

/// Set notification-related preferences for an account. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyNotificationPutPreferences({
  required bool priority,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyNotificationPutPreferences,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'priority': priority},
);

/// Register to receive push notifications, via a specified service, for the requesting account. Requires auth.
Future<XRPCResponse<EmptyData>> appBskyNotificationRegisterPush({
  required String serviceDid,
  required String token,
  required NotificationRegisterPushPlatform platform,
  required String appId,
  bool? ageRestricted,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyNotificationRegisterPush,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'serviceDid': serviceDid,
    'token': token,
    'platform': platform.toJson(),
    'appId': appId,
    if (ageRestricted != null) 'ageRestricted': ageRestricted,
  },
);

/// Set notification-related preferences for an account. Requires auth.
Future<XRPCResponse<NotificationPutPreferencesV2Output>>
appBskyNotificationPutPreferencesV2({
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
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyNotificationPutPreferencesV2,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (chat != null) 'chat': chat.toJson(),
    if (follow != null) 'follow': follow.toJson(),
    if (like != null) 'like': like.toJson(),
    if (likeViaRepost != null) 'likeViaRepost': likeViaRepost.toJson(),
    if (mention != null) 'mention': mention.toJson(),
    if (quote != null) 'quote': quote.toJson(),
    if (reply != null) 'reply': reply.toJson(),
    if (repost != null) 'repost': repost.toJson(),
    if (repostViaRepost != null) 'repostViaRepost': repostViaRepost.toJson(),
    if (starterpackJoined != null)
      'starterpackJoined': starterpackJoined.toJson(),
    if (subscribedPost != null) 'subscribedPost': subscribedPost.toJson(),
    if (unverified != null) 'unverified': unverified.toJson(),
    if (verified != null) 'verified': verified.toJson(),
  },
  to: const NotificationPutPreferencesV2OutputConverter().fromJson,
);

/// `app.bsky.notification.*`
base class NotificationService {
  @protected
  final ServiceContext ctx;

  final NotificationDeclarationRecordAccessor _declaration;

  NotificationService(this.ctx)
    : _declaration = NotificationDeclarationRecordAccessor(ctx);

  /// Get notification-related preferences for an account. Requires auth.
  Future<XRPCResponse<NotificationGetPreferencesOutput>> getPreferences({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationGetPreferences(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Enumerate notifications for the requesting account. Requires auth.
  Future<XRPCResponse<NotificationListNotificationsOutput>> listNotifications({
    List<String>? reasons,
    int? limit,
    bool? priority,
    String? cursor,
    DateTime? seenAt,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationListNotifications(
    reasons: reasons,
    limit: limit,
    priority: priority,
    cursor: cursor,
    seenAt: seenAt,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Puts an activity subscription entry. The key should be omitted for creation and provided for updates. Requires auth.
  Future<XRPCResponse<NotificationPutActivitySubscriptionOutput>>
  putActivitySubscription({
    required String subject,
    required ActivitySubscription activitySubscription,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationPutActivitySubscription(
    subject: subject,
    activitySubscription: activitySubscription,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Count the number of unread notifications for the requesting account. Requires auth.
  Future<XRPCResponse<NotificationGetUnreadCountOutput>> getUnreadCount({
    bool? priority,
    DateTime? seenAt,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationGetUnreadCount(
    priority: priority,
    seenAt: seenAt,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// A declaration of the user's choices related to notifications that can be produced by them.
  NotificationDeclarationRecordAccessor get declaration => _declaration;

  /// Enumerate all accounts to which the requesting account is subscribed to receive notifications for. Requires auth.
  Future<XRPCResponse<NotificationListActivitySubscriptionsOutput>>
  listActivitySubscriptions({
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationListActivitySubscriptions(
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// The inverse of registerPush - inform a specified service that push notifications should no longer be sent to the given token for the requesting account. Requires auth.
  Future<XRPCResponse<EmptyData>> unregisterPush({
    required String serviceDid,
    required String token,
    required NotificationUnregisterPushPlatform platform,
    required String appId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationUnregisterPush(
    serviceDid: serviceDid,
    token: token,
    platform: platform,
    appId: appId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Notify server that the requesting account has seen notifications. Requires auth.
  Future<XRPCResponse<EmptyData>> updateSeen({
    required DateTime seenAt,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationUpdateSeen(
    seenAt: seenAt,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Set notification-related preferences for an account. Requires auth.
  Future<XRPCResponse<EmptyData>> putPreferences({
    required bool priority,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationPutPreferences(
    priority: priority,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Register to receive push notifications, via a specified service, for the requesting account. Requires auth.
  Future<XRPCResponse<EmptyData>> registerPush({
    required String serviceDid,
    required String token,
    required NotificationRegisterPushPlatform platform,
    required String appId,
    bool? ageRestricted,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationRegisterPush(
    serviceDid: serviceDid,
    token: token,
    platform: platform,
    appId: appId,
    ageRestricted: ageRestricted,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
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
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyNotificationPutPreferencesV2(
    chat: chat,
    follow: follow,
    like: like,
    likeViaRepost: likeViaRepost,
    mention: mention,
    quote: quote,
    reply: reply,
    repost: repost,
    repostViaRepost: repostViaRepost,
    starterpackJoined: starterpackJoined,
    subscribedPost: subscribedPost,
    unverified: unverified,
    verified: verified,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}

final class NotificationDeclarationRecordAccessor {
  final ServiceContext ctx;

  const NotificationDeclarationRecordAccessor(this.ctx);

  Future<XRPCResponse<RepoGetRecordOutput>> get({
    required String repo,
    String rkey = 'self',
    String? cid,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoGetRecord(
    repo: repo,
    collection: ids.appBskyNotificationDeclaration,
    rkey: rkey,
    cid: cid,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoListRecordsOutput>> list({
    required String repo,
    int? limit,
    String? cursor,
    bool? reverse,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoListRecords(
    repo: repo,
    collection: ids.appBskyNotificationDeclaration,
    limit: limit,
    cursor: cursor,
    reverse: reverse,
    $ctx: ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  Future<XRPCResponse<RepoCreateRecordOutput>> create({
    required NotificationDeclarationAllowSubscriptions allowSubscriptions,
    String rkey = 'self',
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoCreateRecord(
    repo: ctx.repo,
    collection: ids.appBskyNotificationDeclaration,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'allowSubscriptions': allowSubscriptions.toJson()},
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoPutRecordOutput>> put({
    required NotificationDeclarationAllowSubscriptions allowSubscriptions,
    String rkey = 'self',
    bool? validate,
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoPutRecord(
    repo: ctx.repo,
    collection: ids.appBskyNotificationDeclaration,
    rkey: rkey,
    validate: validate,
    record: {...?$unknown, 'allowSubscriptions': allowSubscriptions.toJson()},
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );

  Future<XRPCResponse<RepoDeleteRecordOutput>> delete({
    String rkey = 'self',
    String? swapRecord,
    String? swapCommit,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoRepoDeleteRecord(
    repo: ctx.repo,
    collection: ids.appBskyNotificationDeclaration,
    rkey: rkey,
    swapRecord: swapRecord,
    swapCommit: swapCommit,
    $ctx: ctx,
    $headers: $headers,
  );
}
