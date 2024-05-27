// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/count.dart';
import 'entities/notifications.dart';
import 'service_context.dart';

/// Represents `app.bsky.notification.*` service.
final class NotificationService {
  NotificationService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/listNotifications
  Future<core.XRPCResponse<Notifications>> listNotifications({
    int? limit,
    String? cursor,
    DateTime? seenAt,
  }) async =>
      await _ctx.get(
        ns.appBskyNotificationListNotifications,
        parameters: {
          'limit': limit,
          'cursor': cursor,
          'seenAt': seenAt,
        },
        to: Notifications.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/getUnreadCount
  Future<core.XRPCResponse<Count>> getUnreadCount() async => await _ctx.get(
        ns.appBskyNotificationGetUnreadCount,
        to: Count.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/updateSeen
  Future<core.XRPCResponse<core.EmptyData>> updateSeen({
    DateTime? seenAt,
  }) async =>
      await _ctx.post<core.EmptyData>(
        ns.appBskyNotificationUpdateSeen,
        body: {
          'seenAt': _ctx.toUtcIso8601String(seenAt),
        },
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/registerPush
  Future<core.XRPCResponse<core.EmptyData>> registerPush({
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
}
