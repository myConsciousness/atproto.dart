// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
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
    List<String>? reasons,
    int? limit,
    String? cursor,
    bool? priority,
    DateTime? seenAt,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyNotificationListNotifications,
        headers: headers,
        parameters: {
          'reasons': reasons,
          'limit': limit,
          'cursor': cursor,
          'priority': priority,
          'seenAt': seenAt,
        },
        to: Notifications.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/getUnreadCount
  Future<core.XRPCResponse<Count>> getUnreadCount({
    bool? priority,
    Map<String, String>? headers,
  }) async =>
      await _ctx.get(
        ns.appBskyNotificationGetUnreadCount,
        headers: headers,
        parameters: {
          'priority': priority,
        },
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

  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/putPreferences
  Future<core.XRPCResponse<core.EmptyData>> putPreferences({
    required bool priority,
  }) async =>
      await _ctx.post(
        ns.appBskyNotificationPutPreferences,
        body: {
          'priority': priority,
        },
      );
}
