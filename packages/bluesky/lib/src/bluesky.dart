// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_core/atproto_oauth.dart' as oauth;

// Project imports:
import '../app_bsky_services.dart';
import 'services/app/bsky/video_service.dart';

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
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _Bluesky(
    core.ServiceContext(
      headers: headers,
      protocol: protocol,
      service: service,
      relayService: relayService,
      session: session,
      timeout: timeout,
      retryConfig: retryConfig,
      getClient: getClient,
      postClient: postClient,
    ),
    atp.ATProto.fromSession(
      headers: headers,
      session,
      protocol: protocol,
      service: service,
      relayService: relayService,
      timeout: timeout,
      retryConfig: retryConfig,
      getClient: getClient,
      postClient: postClient,
    ),
  );

  /// Returns the new instance of [Bluesky].
  factory Bluesky.fromOAuthSession(
    final oauth.OAuthSession session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _Bluesky(
    core.ServiceContext(
      headers: headers,
      protocol: protocol,
      service: service,
      relayService: relayService,
      oAuthSession: session,
      timeout: timeout,
      retryConfig: retryConfig,
      getClient: getClient,
      postClient: postClient,
    ),
    atp.ATProto.fromOAuthSession(
      headers: headers,
      session,
      protocol: protocol,
      service: service,
      relayService: relayService,
      timeout: timeout,
      retryConfig: retryConfig,
      getClient: getClient,
      postClient: postClient,
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
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _Bluesky(
    core.ServiceContext(
      headers: headers,
      protocol: protocol,
      service: service,
      relayService: relayService,
      timeout: timeout,
      retryConfig: retryConfig,
      getClient: getClient,
      postClient: postClient,
    ),
    atp.ATProto.anonymous(
      headers: headers,
      protocol: protocol,
      service: service,
      relayService: relayService,
      timeout: timeout,
      retryConfig: retryConfig,
      getClient: getClient,
      postClient: postClient,
    ),
  );

  /// Returns the global headers without auth header.
  Map<String, String> get headers;

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [Bluesky.fromSession], otherwise null.
  core.Session? get session;

  /// Returns the current OAuth session.
  ///
  /// Set only if an instance of this object was created in
  /// [Bluesky.fromOAuthSession], otherwise null.
  oauth.OAuthSession? get oAuthSession;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current replay service.
  /// Defaults to `bsky.network`.
  String get relayService;

  /// Returns atproto features.
  atp.ATProto get atproto;

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  ActorService get actor;

  /// Returns the ageassurance service.
  /// This service represents `app.bsky.ageassurance.*`.
  AgeassuranceService get ageassurance;

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

  /// Returns the video service.
  /// This service represents `app.bsky.video.*`.
  VideoServiceImpl get video;

  /// Returns the bookmark service.
  /// This service represents `app.bsky.bookmark.*`.
  BookmarkService get bookmark;

  /// Returns the contact service.
  /// This service represents `app.bsky.contact.*`.
  ContactService get contact;
}

final class _Bluesky implements Bluesky {
  _Bluesky(final core.ServiceContext ctx, this.atproto)
    : actor = ActorService(ctx),
      ageassurance = AgeassuranceService(ctx),
      feed = FeedService(ctx),
      notification = NotificationService(ctx),
      graph = GraphService(ctx),
      unspecced = UnspeccedService(ctx),
      labeler = LabelerService(ctx),
      video = VideoServiceImpl(ctx),
      bookmark = BookmarkService(ctx),
      contact = ContactService(ctx),
      _ctx = ctx;

  final core.ServiceContext _ctx;

  @override
  Map<String, String> get headers => _ctx.headers;

  @override
  core.Session? get session => _ctx.session;

  @override
  oauth.OAuthSession? get oAuthSession => _ctx.oAuthSession;

  @override
  String get service => _ctx.service;

  @override
  String get relayService => _ctx.relayService;

  @override
  final atp.ATProto atproto;

  @override
  final ActorService actor;

  @override
  final AgeassuranceService ageassurance;

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
  final VideoServiceImpl video;

  @override
  final BookmarkService bookmark;

  @override
  final ContactService contact;
}
