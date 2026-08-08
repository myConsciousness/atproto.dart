// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_core/atproto_oauth.dart' as oauth;

// Project imports:
import 'services/codegen/chat/bsky/actor_service.dart';
import 'services/codegen/chat/bsky/convo_service.dart';
import 'services/codegen/chat/bsky/moderation_service.dart';

const _kBskyChatProxyHeaders = <String, String>{
  'atproto-proxy': 'did:web:api.bsky.chat#bsky_chat',
};

/// Provides `chat.bsky.*` services.
sealed class BlueskyChat {
  /// Returns a new [BlueskyChat] that shares [atproto]'s session — see
  /// [atp.ATProto.ctx] — while still routing `chat.bsky.*` calls to the chat
  /// service.
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
  /// Unlike `Bluesky.fromAtproto`, this does not adopt [atproto]'s context
  /// as-is. `chat.bsky.*` is reached through an `atproto-proxy` header that
  /// the other clients must not send, and headers belong to the context, so a
  /// context shared verbatim would proxy their `app.bsky.*` and `com.atproto.*`
  /// calls to the chat service too. This derives a context —
  /// [core.ServiceContext.withAdditionalHeaders] — that adds the header and
  /// shares the session underneath, so one account keeps one session, one
  /// refresh, and one [onSessionUpdated] no matter how many clients read from
  /// it. `OzoneTool.fromAtproto` does the same for its own proxy header when
  /// told which ozone instance to route to.
  ///
  /// ```dart
  /// final atproto = atp.ATProto.fromSession(session);
  /// final bluesky = Bluesky.fromAtproto(atproto);
  /// final chat = BlueskyChat.fromAtproto(atproto);
  ///
  /// // `bluesky.session` and `chat.session` are the same session, and only
  /// // `chat` sends the chat proxy header.
  /// ```
  factory BlueskyChat.fromAtproto(final atp.ATProto atproto) =
      _BlueskyChat.fromAtproto;

  /// Returns the new instance of [BlueskyChat].
  ///
  /// This builds a fresh [atp.ATProto], and therefore a fresh
  /// [core.ServiceContext] carrying its own copy of [session]. When the same
  /// account also needs another client, build the [atp.ATProto] once and pass
  /// it to [BlueskyChat.fromAtproto] instead — two contexts each holding a
  /// copy of one session race to spend a single-use refresh token.
  ///
  /// The chat proxy header is added to the context this [BlueskyChat] sends
  /// through, not to the one [atproto] exposes: `com.atproto.*` calls made
  /// through [atproto] are not proxied to the chat service.
  factory BlueskyChat.fromSession(
    final core.Session session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _BlueskyChat.fromAtproto(
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

  /// Returns a new [BlueskyChat] backed by an OAuth [manager], which owns
  /// DPoP header building and transparent token refresh.
  ///
  /// The [oauth.OAuthSessionManager] is itself the shared thing: it owns the
  /// session, the single in-flight refresh, and its own `onSessionUpdated`,
  /// none of which live on the context. Passing one manager to several
  /// clients therefore gives them one session, one refresh, and one rotation
  /// stream, even though each keeps a context of its own with its own
  /// headers. Build the manager once and pass it around.
  ///
  /// ```dart
  /// final manager = oauth.OAuthSessionManager(client, sub: did);
  /// final bluesky = Bluesky.fromOAuth(manager);
  /// final chat = BlueskyChat.fromOAuth(manager);
  /// ```
  ///
  /// The session race that [BlueskyChat.fromSession] warns about is specific
  /// to the app-password path, where the session lives on the context.
  factory BlueskyChat.fromOAuth(
    final oauth.OAuthSessionManager manager, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _BlueskyChat.fromAtproto(
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

  /// Returns the new instance of [BlueskyChat].
  ///
  /// Pass [oauthClient] to enable transparent token refresh; without it the
  /// session is used as-is and cannot be refreshed.
  ///
  /// This builds a fresh [oauth.OAuthSessionManager] on every call, so it does
  /// **not** share a session between clients the way passing one manager to
  /// [BlueskyChat.fromOAuth] does — and what it gives you instead is worse
  /// than two independent clients. Two managers restored from one
  /// [oauth.OAuthSession] each hold their own copy of it, and a rotating
  /// refresh token is only honoured once: whichever refreshes first spends it,
  /// and the other then spends a wasted token request discovering that. It
  /// recovers — the rejected refresh falls back to whatever the shared
  /// [oauth.OAuthClient]'s session store now holds — but only because both
  /// managers happen to read the same store, and each still keeps its own
  /// in-memory copy in the meantime. Build the manager yourself and pass it
  /// to [BlueskyChat.fromOAuth] when more than one client shares an account.
  factory BlueskyChat.fromOAuthSession(
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
  }) => BlueskyChat.fromOAuth(
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

  /// Returns the global headers without auth header.
  Map<String, String> get headers;

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [BlueskyChat.fromSession], otherwise null.
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
  /// Set only when this instance was created via [BlueskyChat.fromOAuth] or
  /// [BlueskyChat.fromOAuthSession], otherwise null.
  oauth.OAuthSessionManager? get oAuthSessionManager;

  /// Returns the DID of the authenticated actor, regardless of how this
  /// instance was authenticated. Null when this instance is anonymous.
  ///
  /// [session] is set only for [BlueskyChat.fromSession] and
  /// [oAuthSessionManager] only for [BlueskyChat.fromOAuth] /
  /// [BlueskyChat.fromOAuthSession], so answering "which actor is this client
  /// authenticated as?" through them means branching on the auth kind. This
  /// getter answers it for both.
  String? get actorDid;

  /// Returns atproto features.
  atp.ATProto get atproto;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current relay service.
  /// Defaults to `bsky.network`.
  String get relayService;

  /// Returns the actor service.
  /// This service represents `chat.bsky.actor.*`.
  ActorService get actor;

  /// Returns the convo service.
  /// This service represents `chat.bsky.convo.*`.
  ConvoService get convo;

  /// Returns the moderation service.
  /// This service represents `chat.bsky.moderation.*`.
  ModerationService get moderation;
}

final class _BlueskyChat implements BlueskyChat {
  /// Drives every `chat.bsky.*` service from a context derived from
  /// [atproto]'s: the same session state underneath — see [atp.ATProto.ctx] —
  /// plus the `atproto-proxy` header that routes these calls to the chat
  /// service.
  ///
  /// Only the headers differ. A context copied instead of derived would carry
  /// a second copy of the session, and only one of the two would ever be
  /// refreshed; a context adopted verbatim would send the proxy header on
  /// [atproto]'s own `com.atproto.*` calls.
  ///
  /// Merged through [core.ServiceContext.withAdditionalHeaders] rather than a
  /// spread, because a spread is key-exact: a caller who wrote the same header
  /// as `Atproto-Proxy` would keep it alongside the chat one, and a custom
  /// [core.GetClient] forwarding the raw map emits both.
  factory _BlueskyChat.fromAtproto(final atp.ATProto atproto) => _BlueskyChat._(
    atproto.ctx.withAdditionalHeaders(_kBskyChatProxyHeaders),
    atproto,
  );

  _BlueskyChat._(final core.ServiceContext ctx, this.atproto)
    : actor = ActorService(ctx),
      convo = ConvoService(ctx),
      moderation = ModerationService(ctx),
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
  final ConvoService convo;

  @override
  final ModerationService moderation;
}
