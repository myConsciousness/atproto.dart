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
  /// Returns the new instance of [BlueskyChat].
  ///
  /// This builds a fresh [atp.ATProto], and therefore a fresh
  /// [core.ServiceContext] carrying its own copy of [session].
  ///
  /// A `chat.bsky.*` client cannot share that context with another client, as
  /// `Bluesky.fromAtproto` and `OzoneTool.fromAtproto` allow. Routing these
  /// calls to the chat service takes an `atproto-proxy` header, headers belong
  /// to the context rather than to the client reading from it, and a shared
  /// context would therefore proxy the other client's `app.bsky.*` and
  /// `com.atproto.*` calls to the chat service as well.
  ///
  /// That is worth knowing, because refresh tokens are single-use: a
  /// [BlueskyChat] and any other client for the same account hold two copies
  /// of one session, and whichever context first notices an expired access
  /// token spends the refresh token the other one still holds. The other
  /// client's own refresh is then rejected, and its next call fails with an
  /// `UnauthorizedException`. Both directions are equally affected, so an app
  /// that runs both keeps them in step by rebuilding one from the session the
  /// other's [onSessionUpdated] emits.
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
      headers: {...?headers, ..._kBskyChatProxyHeaders},
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
      headers: {...?headers, ..._kBskyChatProxyHeaders},
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
    oauth.OAuthSessionManager.fromSession(session, client: oauthClient),
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
  /// Drives every `chat.bsky.*` service from [atproto]'s own context.
  ///
  /// A second context would carry a second copy of the session, and only one
  /// of the two would ever be refreshed — see [atp.ATProto.ctx]. It is safe to
  /// adopt this one wholesale: every factory above builds [atproto] with the
  /// same arguments the discarded context received, `_kBskyChatProxyHeaders`
  /// included.
  factory _BlueskyChat.fromAtproto(final atp.ATProto atproto) =>
      _BlueskyChat._(atproto.ctx, atproto);

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
