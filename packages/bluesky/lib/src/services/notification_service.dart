// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'service_context.dart';
import 'types/notification/get_unread_count/_z.dart';
import 'types/notification/list_notifications/_z.dart';

/// Represents `app.bsky.notification.*` service.
final class NotificationService {
  NotificationService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/listNotifications
  Future<core.XRPCResponse<NotificationListNotificationsOutput>>
      listNotifications({
    int? limit,
    String? cursor,
    DateTime? seenAt,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await findNotifications(
            limit: limit,
            cursor: cursor,
            seenAt: seenAt,
          );

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/getUnreadCount
  Future<core.XRPCResponse<NotificationGetUnreadCountOutput>>
      getUnreadCount() async =>
          // ignore: deprecated_member_use_from_same_package
          await findUnreadCount();

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/updateSeen
  Future<core.XRPCResponse<core.EmptyData>> updateSeen({
    DateTime? seenAt,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await updateNotificationsAsRead(seenAt: seenAt);

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/registerPush
  Future<core.XRPCResponse<core.EmptyData>> registerPush({
    required String serviceDid,
    required String token,
    required core.Platform platform,
    required String appId,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await createPushRegistration(
        serviceDid: serviceDid,
        token: token,
        platform: platform,
        appId: appId,
      );

  @Deprecated('Use .listNotifications instead. Will be removed')
  Future<core.XRPCResponse<NotificationListNotificationsOutput>>
      findNotifications({
    int? limit,
    String? cursor,
    DateTime? seenAt,
  }) async =>
          await _findNotifications(
            limit: limit,
            cursor: cursor,
            seenAt: seenAt,
            to: NotificationListNotificationsOutput.fromJson,
          );

  @Deprecated('Use .getUnreadCount instead. Will be removed')
  Future<core.XRPCResponse<NotificationGetUnreadCountOutput>>
      findUnreadCount() async =>
          await _findUnreadCount(to: NotificationGetUnreadCountOutput.fromJson);

  @Deprecated('Use .updateSeen instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> updateNotificationsAsRead({
    DateTime? seenAt,
  }) async =>
      await _ctx.post<core.EmptyData>(
        ns.appBskyNotificationUpdateSeen,
        body: {
          'seenAt': _ctx.toUtcIso8601String(seenAt),
        },
      );

  @Deprecated('Use .registerPush instead. Will be removed')
  Future<core.XRPCResponse<core.EmptyData>> createPushRegistration({
    required String serviceDid,
    required String token,
    required core.Platform platform,
    required String appId,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationRegisterPush,
        body: {
          'serviceDid': serviceDid,
          'token': token,
          'platform': platform.value,
          'appId': appId,
        },
      );

  Future<core.XRPCResponse<T>> _findNotifications<T>({
    required int? limit,
    required String? cursor,
    required DateTime? seenAt,
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyNotificationListNotifications,
        parameters: _buildListNotificationsParams(
          limit: limit,
          cursor: cursor,
          seenAt: seenAt,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findUnreadCount<T>({
    core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.get(
        ns.appBskyNotificationGetUnreadCount,
        to: to,
      );

  Map<String, dynamic> _buildListNotificationsParams({
    required int? limit,
    required String? cursor,
    required DateTime? seenAt,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
        'seenAt': seenAt,
      };
}
