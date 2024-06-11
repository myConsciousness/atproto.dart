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

final class NotificationService {
  NotificationService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Notify server that the requesting account has seen notifications. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/updateSeen
  Future<XRPCResponse<EmptyData>> updateSeen() async => await _ctx.post(
        ns.appBskyNotificationUpdateSeen,
      );

  /// Register to receive push notifications, via a specified service, for the requesting account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/registerPush
  Future<XRPCResponse<EmptyData>> registerPush() async => await _ctx.post(
        ns.appBskyNotificationRegisterPush,
      );

  /// Enumerate notifications for the requesting account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/listNotifications
  Future<XRPCResponse<ListNotificationsOutput>> listNotifications() async =>
      await _ctx.get(
        ns.appBskyNotificationListNotifications,
        to: const ListNotificationsOutputConverter().fromJson,
      );

  /// Count the number of unread notifications for the requesting account. Requires auth.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/notification/getUnreadCount
  Future<XRPCResponse<GetUnreadCountOutput>> getUnreadCount() async =>
      await _ctx.get(
        ns.appBskyNotificationGetUnreadCount,
        to: const GetUnreadCountOutputConverter().fromJson,
      );
}
