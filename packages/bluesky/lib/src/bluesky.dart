// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'services/actor_service.dart';
import 'services/feed_service.dart';
import 'services/graph_service.dart';
import 'services/labeler_service.dart';
import 'services/notification_service.dart';
import 'services/service_context.dart';
import 'services/unspecced_service.dart';

/// Provides `app.bsky.*` services.
sealed class Bluesky {
  /// Returns the new instance of [Bluesky].
  factory Bluesky.fromSession(
    final core.Session session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        BlueskyServiceContext(
          atproto: atp.ATProto.fromSession(
            headers: headers,
            session,
            protocol: protocol,
            service: service,
            relayService: relayService,
            timeout: timeout,
            retryConfig: retryConfig,
            mockedGetClient: mockedGetClient,
            mockedPostClient: mockedPostClient,
          ),
          headers: headers,
          protocol: protocol,
          service: service,
          relayService: relayService,
          session: session,
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  /// Returns the new instance of [Bluesky] as anonymous.
  factory Bluesky.anonymous({
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        BlueskyServiceContext(
          atproto: atp.ATProto.anonymous(
            headers: headers,
            protocol: protocol,
            service: service,
            relayService: relayService,
            timeout: timeout,
            retryConfig: retryConfig,
            mockedGetClient: mockedGetClient,
            mockedPostClient: mockedPostClient,
          ),
          headers: headers,
          protocol: protocol,
          service: service,
          relayService: relayService,
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  /// Returns the global headers without auth header.
  Map<String, String> get headers;

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [Bluesky.fromSession], otherwise null.
  core.Session? get session;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current replay service.
  /// Defaults to `bsky.network`.
  String get relayService;

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  ActorService get actor;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  FeedService get feed;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  NotificationService get notification;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  GraphService get graph;

  /// Returns the unspecced service.
  /// This service represents `app.bsky.unspecced.*`.
  UnspeccedService get unspecced;

  /// Returns the labeler service.
  /// This service represents `app.bsky.labeler.*`.
  LabelerService get labeler;

  /// Returns the server service.
  /// This service represents `com.atproto.server.*`.
  atp.ServerService get server;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  atp.IdentityService get identity;

  /// Returns the repo service.
  /// This service represents `com.atproto.repo.*`.
  atp.RepoService get repo;

  /// Returns the moderation service.
  /// This service represents `com.atproto.moderation.*`.
  atp.ModerationService get moderation;

  /// Returns the sync service.
  /// This service represents `com.atproto.sync.*`.
  atp.SyncService get sync;

  /// Returns the label service.
  /// This service represents `com.atproto.label.*`.
  atp.LabelService get label;

  /// Returns the temp service.
  /// This service represents `com.atproto.temp.*`.
  atp.TempService get temp;

  /// Returns the result of executing [methodId] as GET communication.
  ///
  /// You can specify `Map<String, dynamic>`, `Uint8List`, or `EmptyData` as
  /// generics. If a [to] parameter is specified to convert the response body
  /// to a specific object, the generics need not be specified.
  ///
  /// - [methodId]: name of method to execute in XRPC.
  /// - [headers]: optional header information to be added to the request.
  /// - [parameters]: arguments passed to [methodId].
  /// - [to]: optional builder to convert the body of the response to a specific
  ///         object.
  /// - [adaptor]: optional adapters to convert response bodies to a specific
  ///              structure.
  Future<core.XRPCResponse<T>> get<T>(
    final core.NSID methodId, {
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final core.ResponseDataBuilder<T>? to,
    final core.ResponseDataAdaptor? adaptor,
  });

  /// Returns the result of executing [methodId] as POST communication.
  ///
  /// You can specify `Map<String, dynamic>`, `Uint8List`, or `EmptyData` as
  /// generics. If a [to] parameter is specified to convert the response body
  /// to a specific object, the generics need not be specified.
  ///
  /// - [methodId]: name of method to execute in XRPC.
  /// - [headers]: optional header information to be added to the request.
  /// - [parameters]: query parameters passed to [methodId].
  /// - [body]: data passed to [methodId].
  /// - [to]: optional builder to convert the body of the response to a specific
  ///         object.
  Future<core.XRPCResponse<T>> post<T>(
    final core.NSID methodId, {
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final dynamic body,
    final core.ResponseDataBuilder<T>? to,
  });
}

final class _Bluesky implements Bluesky {
  _Bluesky(final BlueskyServiceContext ctx)
      : actor = ActorService(ctx),
        feed = FeedService(ctx),
        notification = NotificationService(ctx),
        graph = GraphService(ctx),
        unspecced = UnspeccedService(ctx),
        labeler = LabelerService(ctx),
        server = ctx.atproto.server,
        identity = ctx.atproto.identity,
        repo = ctx.atproto.repo,
        moderation = ctx.atproto.moderation,
        sync = ctx.atproto.sync,
        label = ctx.atproto.label,
        temp = ctx.atproto.temp,
        _ctx = ctx;

  @override
  Map<String, String> get headers => _ctx.headers;

  @override
  core.Session? get session => _ctx.session;

  @override
  String get service => _ctx.service;

  @override
  String get relayService => _ctx.relayService;

  @override
  final ActorService actor;

  @override
  final FeedService feed;

  @override
  final NotificationService notification;

  @override
  final GraphService graph;

  @override
  final UnspeccedService unspecced;

  @override
  final LabelerService labeler;

  @override
  final atp.ServerService server;

  @override
  final atp.IdentityService identity;

  @override
  final atp.RepoService repo;

  @override
  final atp.ModerationService moderation;

  @override
  final atp.SyncService sync;

  @override
  final atp.LabelService label;

  @override
  final atp.TempService temp;

  final BlueskyServiceContext _ctx;

  @override
  Future<core.XRPCResponse<T>> get<T>(
    final core.NSID methodId, {
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final core.ResponseDataBuilder<T>? to,
    final core.ResponseDataAdaptor? adaptor,
  }) async =>
      await _ctx.get(
        methodId,
        headers: headers,
        parameters: parameters,
        to: to,
        adaptor: adaptor,
      );

  @override
  Future<core.XRPCResponse<T>> post<T>(
    final core.NSID methodId, {
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final dynamic body,
    final core.ResponseDataBuilder<T>? to,
  }) async =>
      await _ctx.post(
        methodId,
        headers: headers,
        parameters: parameters,
        body: body,
        to: to,
      );
}
