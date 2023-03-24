// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/count_data.dart';
import '../entities/notifications_data.dart';

abstract class NotificationsService {
  /// Returns the new instance of [NotificationsService].
  factory NotificationsService({
    required atp.ATProto atproto,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _NotificationsService(
        atproto: atproto,
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
  /// - app.bsky.notification.list
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/list.json
  Future<core.XRPCResponse<NotificationsData>> findNotifications({
    int? limit,
    String? cursor,
  });

  /// Returns unread notifications count.
  ///
  /// ## Lexicon
  ///
  /// - app.bsky.notification.getCount
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/app/bsky/notification/getCount.json
  Future<core.XRPCResponse<CountData>> findUnreadCount();

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

class _NotificationsService extends BlueskyBaseService
    implements NotificationsService {
  /// Returns the new instance of [_NotificationsService].
  _NotificationsService({
    required super.atproto,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'notification.bsky.app');

  @override
  Future<core.XRPCResponse<NotificationsData>> findNotifications({
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'list',
        parameters: {
          'limit': limit,
          'cursor': cursor,
        },
        to: NotificationsData.fromJson,
      );

  @override
  Future<core.XRPCResponse<CountData>> findUnreadCount() async =>
      await super.get(
        'getCount',
        to: CountData.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> updateNotificationsAsRead({
    DateTime? seenAt,
  }) async =>
      await super.post<core.EmptyData>(
        'updateSeen',
        body: {
          'seenAt': (seenAt ?? DateTime.now()).toUtc().toIso8601String(),
        },
      );
}
