// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/notification/get_unread_count/output.dart';
import '../../app/bsky/notification/list_notifications/output.dart';
import '../../app/bsky/notification/register_push/known_register_push_platform.dart';

/// Contains `app.bsky.notification.*` endpoints.
final class NotificationService {
  NotificationService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Register to receive push notifications, via a specified service, for the requesting account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/registerPush
  Future<XRPCResponse<EmptyData>> registerPush({
    required String serviceDid,
    required String token,
    required URegisterPushPlatform platform,
    required String appId,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyNotificationRegisterPush,
        headers: $headers,
        body: {
          'serviceDid': serviceDid,
          'token': token,
          'platform': platform.toJson(),
          'appId': appId,
        },
        client: $client,
      );

  /// Enumerate notifications for the requesting account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/listNotifications
  Future<XRPCResponse<ListNotificationsOutput>> listNotifications({
    int? limit,
    String? cursor,
    DateTime? seenAt,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<ListNotificationsOutput>(
        ns.appBskyNotificationListNotifications,
        headers: $headers,
        parameters: {
          if (limit != null) 'limit': limit.toString(),
          if (cursor != null) 'cursor': cursor,
          if (seenAt != null) 'seenAt': _ctx.toUtcIso8601String(seenAt),
        },
        to: const ListNotificationsOutputConverter().fromJson,
        client: $client,
      );

  /// Notify server that the requesting account has seen notifications. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/updateSeen
  Future<XRPCResponse<EmptyData>> updateSeen({
    required DateTime seenAt,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.appBskyNotificationUpdateSeen,
        headers: $headers,
        body: {
          'seenAt': _ctx.toUtcIso8601String(seenAt),
        },
        client: $client,
      );

  /// Count the number of unread notifications for the requesting account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/getUnreadCount
  Future<XRPCResponse<GetUnreadCountOutput>> getUnreadCount({
    DateTime? seenAt,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetUnreadCountOutput>(
        ns.appBskyNotificationGetUnreadCount,
        headers: $headers,
        parameters: {
          if (seenAt != null) 'seenAt': _ctx.toUtcIso8601String(seenAt),
        },
        to: const GetUnreadCountOutputConverter().fromJson,
        client: $client,
      );
}
