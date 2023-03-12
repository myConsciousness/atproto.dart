// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

import '../bluesky_base_service.dart';
import '../entities/count.dart';
import '../entities/notifications.dart';

abstract class NotificationsService {
  /// Returns the new instance of [NotificationsService].
  factory NotificationsService({
    required atp.ATProto atproto,
    required String service,
    required core.ClientContext context,
  }) =>
      _NotificationsService(
        atproto: atproto,
        service: service,
        context: context,
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
  Future<core.ATProtoResponse<Notifications>> lookupNotifications({
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
  Future<core.ATProtoResponse<Count>> lookupUnreadCount();
}

class _NotificationsService extends BlueskyBaseService
    implements NotificationsService {
  /// Returns the new instance of [_NotificationsService].
  _NotificationsService({
    required super.atproto,
    required super.service,
    required super.context,
  });

  @override
  Future<core.ATProtoResponse<Notifications>> lookupNotifications({
    int? limit,
    String? cursor,
  }) async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.notification.list',
          queryParameters: {
            'limit': limit,
            'cursor': cursor,
          },
        ),
        dataBuilder: Notifications.fromJson,
      );

  @override
  Future<core.ATProtoResponse<Count>> lookupUnreadCount() async =>
      super.transformSingleDataResponse(
        await super.get(
          '/xrpc/app.bsky.notification.getCount',
        ),
        dataBuilder: Count.fromJson,
      );
}
