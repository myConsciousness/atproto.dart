// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../bluesky_base_service.dart';
import '../entities/count.dart';
import '../entities/notifications.dart';

sealed class NotificationsService {
  /// Returns the new instance of [NotificationsService].
  factory NotificationsService({
    required atp.ATProto atproto,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _NotificationsService(
        atproto: atproto,
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

  /// Returns notifications authenticated user received in JSON representation.
  ///
  /// This method does not convert response data into a [Notifications] object,
  /// so this may improve runtime performance.
  ///
  /// If you want to get it as a [Notifications] object,
  /// use [findNotifications].
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
  Future<core.XRPCResponse<Map<String, dynamic>>> findNotificationsAsJson({
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

  /// Returns a pagination for notifications authenticated user received
  /// as JSON representation.
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
  core.Pagination<Map<String, dynamic>> paginateNotificationsAsJson({
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

  /// Returns unread notifications count in JSON representation.
  ///
  /// This method does not convert response data into a [Count] object, so this
  /// may improve runtime performance.
  ///
  /// If you want to get it as a [Count] object,
  /// use [findUnreadCount].
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.notification.getUnreadCount
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/getUnreadCount.json
  Future<core.XRPCResponse<Map<String, dynamic>>> findUnreadCountAsJson();

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
}

final class _NotificationsService extends BlueskyBaseService
    implements NotificationsService {
  /// Returns the new instance of [_NotificationsService].
  _NotificationsService({
    required super.atproto,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'notification.bsky.app');

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
  Future<core.XRPCResponse<Map<String, dynamic>>> findNotificationsAsJson({
    int? limit,
    String? cursor,
  }) async =>
      await _findNotifications(
        limit: limit,
        cursor: cursor,
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
  core.Pagination<Map<String, dynamic>> paginateNotificationsAsJson({
    int? limit,
    String? cursor,
  }) =>
      _paginateNotifications(
        limit: limit,
        cursor: cursor,
      );

  @override
  Future<core.XRPCResponse<Count>> findUnreadCount() async =>
      await _findUnreadCount(to: Count.fromJson);

  @override
  Future<core.XRPCResponse<Map<String, dynamic>>>
      findUnreadCountAsJson() async => await _findUnreadCount();

  @override
  Future<core.XRPCResponse<core.EmptyData>> updateNotificationsAsRead({
    DateTime? seenAt,
  }) async =>
      await super.post<core.EmptyData>(
        'updateSeen',
        body: {
          'seenAt': toUtcIso8601String(seenAt),
        },
      );

  Future<core.XRPCResponse<T>> _findNotifications<T>({
    required int? limit,
    required String? cursor,
    core.To<T>? to,
  }) async =>
      await super.get(
        'listNotifications',
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
        'listNotifications',
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
        'getUnreadCount',
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
