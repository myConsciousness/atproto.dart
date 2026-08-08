// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_core/atproto_oauth.dart' as oauth;

// Project imports:
import '../app_bsky_services.dart';
import 'services/app/bsky/feed_service.dart';
import 'services/app/bsky/video_service.dart';

/// Provides `app.bsky.*` services.
sealed class Bluesky {
  /// Returns a new [Bluesky] that drives every `app.bsky.*` service from the
  /// context [atproto] already owns — see [atp.ATProto.ctx].
  ///
  /// Reach for this whenever one account needs more than one client. Every
  /// other factory builds its own [atp.ATProto], and each of those owns a
  /// separate [core.ServiceContext] holding a separate copy of the session.
  /// Refresh tokens are single-use, so the moment the access token expires
  /// those copies race: whichever context notices first spends the refresh
  /// token, the other one's refresh is rejected by the server, and the losing
  /// client fails with an `UnauthorizedException` the caller did nothing to
  /// provoke.
  ///
  /// One shared context removes the race by construction:
  ///
  /// - **One session.** [session] reads the context's own field, so a refresh
  ///   performed for one client is immediately visible to every other.
  /// - **One refresh.** Concurrent expired requests join the single in-flight
  ///   `refreshSession` call instead of each firing their own.
  /// - **One [onSessionUpdated].** The stream belongs to the context, so a
  ///   listener attached to any client observes every refresh — and what it
  ///   emits is the only session worth persisting.
  ///
  /// ```dart
  /// final atproto = atp.ATProto.fromSession(session);
  /// final bluesky = Bluesky.fromAtproto(atproto);
  ///
  /// // `bluesky.session` and `atproto.session` are the same session.
  /// ```
  ///
  /// Note that headers belong to the context too, so an [atproto] carrying a
  /// service proxy header (`atproto-proxy`) sends every `app.bsky.*` call to
  /// that service as well. Pass a client built for `app.bsky.*` traffic.
  factory Bluesky.fromAtproto(final atp.ATProto atproto) = _Bluesky.fromAtproto;

  /// Returns the new instance of [Bluesky].
  ///
  /// This builds a fresh [atp.ATProto], and therefore a fresh
  /// [core.ServiceContext] carrying its own copy of [session]. When the same
  /// account also needs another client, build the [atp.ATProto] once and pass
  /// it to [Bluesky.fromAtproto] instead — two contexts each holding a copy of
  /// one session race to spend a single-use refresh token.
  factory Bluesky.fromSession(
    final core.Session session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _Bluesky.fromAtproto(
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

  /// Returns a new [Bluesky] backed by an OAuth [manager], which owns DPoP
  /// header building and transparent token refresh.
  ///
  /// [Bluesky.fromAtproto] is not the way to share a session here — on the
  /// OAuth path the [oauth.OAuthSessionManager] is already the shared thing.
  /// It holds the session, the single in-flight refresh, and its own
  /// `onSessionUpdated`, none of which live on the context, so passing one
  /// manager to several clients gives them one session and one refresh even
  /// though each keeps a context of its own with its own headers. Build the
  /// manager once and pass it around; [Bluesky.fromOAuthSession] builds a new
  /// one on every call and does not share.
  factory Bluesky.fromOAuth(
    final oauth.OAuthSessionManager manager, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _Bluesky.fromAtproto(
    atp.ATProto.fromOAuth(
      manager,
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

  /// Returns the new instance of [Bluesky].
  ///
  /// Pass [oauthClient] to enable transparent token refresh; without it the
  /// session is used as-is and cannot be refreshed.
  ///
  /// This builds a fresh [oauth.OAuthSessionManager] on every call, so a
  /// second client built this way for the same account does not share the
  /// session — and what it gets instead is worse than an independent client.
  /// Each manager holds its own copy of [session], and a rotating refresh
  /// token is only honoured once: whichever manager refreshes first spends it,
  /// and the other then spends a wasted token request discovering that. It
  /// recovers — the rejected refresh falls back to whatever the shared
  /// [oauth.OAuthClient]'s session store now holds — but only because both
  /// managers happen to read the same store, and each still keeps its own
  /// in-memory copy in the meantime. Build the manager yourself and pass it
  /// to [Bluesky.fromOAuth] when more than one client shares an account.
  factory Bluesky.fromOAuthSession(
    final oauth.OAuthSession session, {
    final oauth.OAuthClient? oauthClient,
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => Bluesky.fromOAuth(
    oauth.OAuthSessionManager.fromSession(
      session,
      client: oauthClient,
      timeout: timeout,
    ),
    headers: headers,
    protocol: protocol,
    service: service,
    relayService: relayService,
    timeout: timeout,
    retryConfig: retryConfig,
    getClient: getClient,
    postClient: postClient,
  );

  /// Returns the new instance of [Bluesky] as anonymous.
  factory Bluesky.anonymous({
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _Bluesky.fromAtproto(
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

  /// Emits the refreshed session every time an expired access token is
  /// renewed, so the owner of the credentials can re-persist them.
  ///
  /// A `fromSession` instance refreshes automatically, and [session] then
  /// holds the new credentials — but nothing otherwise tells the caller to
  /// read it back. Because refresh tokens are single-use, persisting the
  /// session originally passed in would store a spent refresh token, and the
  /// next run would restore a session that can no longer be refreshed.
  ///
  /// Silent on OAuth-backed instances; use
  /// `oAuthSessionManager.onSessionUpdated` for those.
  Stream<core.Session> get onSessionUpdated;

  /// Returns the current OAuth session manager.
  ///
  /// Set only when this instance was created via [Bluesky.fromOAuth] or
  /// [Bluesky.fromOAuthSession], otherwise null.
  oauth.OAuthSessionManager? get oAuthSessionManager;

  /// Returns the DID of the authenticated actor, regardless of how this
  /// instance was authenticated. Null when this instance is anonymous.
  ///
  /// [session] is set only for [Bluesky.fromSession] and
  /// [oAuthSessionManager] only for [Bluesky.fromOAuth] /
  /// [Bluesky.fromOAuthSession], so answering "which actor is this client
  /// authenticated as?" through them means branching on the auth kind. This
  /// getter answers it for both.
  String? get actorDid;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current relay service.
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
  FeedServiceImpl get feed;

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

  /// Returns the draft service.
  /// This service represents `app.bsky.draft.*`.
  DraftService get draft;
}

final class _Bluesky implements Bluesky {
  /// Drives every `app.bsky.*` service from [atproto]'s own context.
  ///
  /// A second context would carry a second copy of the session, and only one
  /// of the two would ever be refreshed — see [atp.ATProto.ctx].
  factory _Bluesky.fromAtproto(final atp.ATProto atproto) =>
      _Bluesky._(atproto.ctx, atproto);

  _Bluesky._(final core.ServiceContext ctx, this.atproto)
    : actor = ActorService(ctx),
      ageassurance = AgeassuranceService(ctx),
      feed = FeedServiceImpl(ctx),
      notification = NotificationService(ctx),
      graph = GraphService(ctx),
      unspecced = UnspeccedService(ctx),
      labeler = LabelerService(ctx),
      video = VideoServiceImpl(ctx),
      bookmark = BookmarkService(ctx),
      contact = ContactService(ctx),
      draft = DraftService(ctx),
      _ctx = ctx;

  final core.ServiceContext _ctx;

  @override
  Map<String, String> get headers => _ctx.headers;

  @override
  core.Session? get session => _ctx.session;

  @override
  Stream<core.Session> get onSessionUpdated => _ctx.onSessionUpdated;

  @override
  oauth.OAuthSessionManager? get oAuthSessionManager =>
      _ctx.oAuthSessionManager;

  @override
  String? get actorDid => _ctx.actorDid;

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
  final FeedServiceImpl feed;

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

  @override
  final DraftService draft;
}
