// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'base_service.dart';
import 'entities/count.dart';
import 'entities/notifications.dart';

/// Represents `app.bsky.notification.*` service.
sealed class NotificationService {
  /// Returns the new instance of [NotificationService].
  factory NotificationService({
    required atp.ATProto atproto,
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _NotificationService(
        atproto: atproto,
        did: did,
        protocol: protocol,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Returns notifications authenticated user received.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.notification.listNotifications
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/listNotifications.json
  Future<core.XRPCResponse<Notifications>> findNotifications({
    int? limit,
    String? cursor,
  });

  /// Returns a pagination for notifications authenticated user received.
  ///
  /// ## Parameters
  ///
  /// - [limit]: Maximum number of search results. From 1 to 100.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.notification.listNotifications
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/listNotifications.json
  core.Pagination<Notifications> paginateNotifications({
    int? limit,
    String? cursor,
  });

  /// Returns unread notifications count.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.notification.getUnreadCount
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/getUnreadCount.json
  Future<core.XRPCResponse<Count>> findUnreadCount();

  /// Notify server that the user has seen notifications.
  ///
  /// ## Parameters
  ///
  /// - [seenAt]: The date time the notification was read.
  ///             If omitted, defaults to the current time.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.notification.updateSeen
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/updateSeen.json
  Future<core.XRPCResponse<core.EmptyData>> updateNotificationsAsRead({
    DateTime? seenAt,
  });

  /// Register for push notifications with a service.
  ///
  /// ## Parameters
  ///
  /// - [serviceDid]: The DID for a service to be registered.
  ///
  /// - [token]: Authentication token for push notifications.
  ///
  /// - [platform]: A platform of an application.
  ///
  /// - [appId]: The ID of an application.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.notification.registerPush
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/registerPush.json
  Future<core.XRPCResponse<core.EmptyData>> createPushRegistration({
    required String serviceDid,
    required String token,
    required core.Platform platform,
    required String appId,
  });
}

final class _NotificationService extends BlueskyBaseService
    implements NotificationService {
  /// Returns the new instance of [_NotificationService].
  _NotificationService({
    required super.atproto,
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
  Future<core.XRPCResponse<Notifications>> findNotifications({
    int? limit,
    String? cursor,
  }) async =>
      await _findNotifications(
        limit: limit,
        cursor: cursor,
        to: Notifications.fromJson,
      );

  @override
  core.Pagination<Notifications> paginateNotifications({
    int? limit,
    String? cursor,
  }) =>
      _paginateNotifications(
        limit: limit,
        cursor: cursor,
        to: Notifications.fromJson,
      );

  @override
  Future<core.XRPCResponse<Count>> findUnreadCount() async =>
      await _findUnreadCount(to: Count.fromJson);

  @override
  Future<core.XRPCResponse<core.EmptyData>> updateNotificationsAsRead({
    DateTime? seenAt,
  }) async =>
      await super.post<core.EmptyData>(
        ns.appBskyNotificationUpdateSeen,
        body: {
          'seenAt': toUtcIso8601String(seenAt),
        },
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> createPushRegistration({
    required String serviceDid,
    required String token,
    required core.Platform platform,
    required String appId,
  }) async =>
      await super.post(
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
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyNotificationListNotifications,
        parameters: _buildListNotificationsParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  core.Pagination<T> _paginateNotifications<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) =>
      super.paginate(
        ns.appBskyNotificationListNotifications,
        parameters: _buildListNotificationsParams(
          limit: limit,
          cursor: cursor,
        ),
        to: to,
      );

  Future<core.XRPCResponse<T>> _findUnreadCount<T>({
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.appBskyNotificationGetUnreadCount,
        to: to,
      );

  Map<String, dynamic> _buildListNotificationsParams({
    required int? limit,
    required String? cursor,
  }) =>
      {
        'limit': limit,
        'cursor': cursor,
      };
}
