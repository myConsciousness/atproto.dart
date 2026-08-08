// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_core/atproto_oauth.dart' as oauth;

// Project imports:
import 'services/codegen/tools/ozone/communication_service.dart';
import 'services/codegen/tools/ozone/hosting_service.dart';
import 'services/codegen/tools/ozone/moderation_service.dart';
import 'services/codegen/tools/ozone/safelink_service.dart';
import 'services/codegen/tools/ozone/server_service.dart';
import 'services/codegen/tools/ozone/set_service.dart';
import 'services/codegen/tools/ozone/setting_service.dart';
import 'services/codegen/tools/ozone/signature_service.dart';
import 'services/codegen/tools/ozone/team_service.dart';
import 'services/codegen/tools/ozone/verification_service.dart';

/// The service id an ozone instance publishes its moderation API under in its
/// DID document, appended to a bare `ozoneDid` so callers only have to name
/// the DID.
const _kOzoneLabelerServiceId = 'atproto_labeler';

/// Returns the proxy header addressing [ozoneDid], or null when there is no
/// ozone service to route to and the context should be left alone.
///
/// A [ozoneDid] that already names a service — anything containing `#` — is
/// taken verbatim, so an instance publishing its API under some other id is
/// still reachable.
Map<String, String>? _ozoneProxyHeaders(final String? ozoneDid) {
  if (ozoneDid == null) return null;

  return {
    'atproto-proxy': ozoneDid.contains('#')
        ? ozoneDid
        : '$ozoneDid#$_kOzoneLabelerServiceId',
  };
}

/// Provides `tools.ozone.*` services.
sealed class OzoneTool {
  /// Returns a new [OzoneTool] that drives every `tools.ozone.*` service from
  /// the context [atproto] already owns — see [atp.ATProto.ctx].
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
  /// final ozone = OzoneTool.fromAtproto(atproto, ozoneDid: 'did:plc:ozone');
  ///
  /// // `ozone.session` and `atproto.session` are the same session, and only
  /// // `ozone` sends the labeler proxy header.
  /// ```
  ///
  /// [ozoneDid] is the DID of the ozone instance to route `tools.ozone.*` to.
  /// Give it and this adds the matching `atproto-proxy` header — appending the
  /// `#atproto_labeler` service id unless [ozoneDid] already names one — to a
  /// context derived from [atproto]'s, so the header rides on `tools.ozone.*`
  /// alone. Setting it on [atproto] instead would proxy that client's
  /// `com.atproto.*` calls and every `app.bsky.*` call made through the same
  /// context to the ozone service too, which is why this parameter exists.
  ///
  /// Omit [ozoneDid] when [atproto] already targets the ozone instance — a
  /// context built with `service:` pointing at it, say — and the context is
  /// adopted as-is.
  factory OzoneTool.fromAtproto(
    final atp.ATProto atproto, {
    final String? ozoneDid,
  }) = _OzoneTool.fromAtproto;

  /// Returns the new instance of [OzoneTool].
  ///
  /// This builds a fresh [atp.ATProto], and therefore a fresh
  /// [core.ServiceContext] carrying its own copy of [session]. When the same
  /// account also needs another client, build the [atp.ATProto] once and pass
  /// it to [OzoneTool.fromAtproto] instead — two contexts each holding a copy
  /// of one session race to spend a single-use refresh token.
  ///
  /// The labeler proxy header built from [ozoneDid] is added to the context
  /// this [OzoneTool] sends through, not to the one [atproto] exposes:
  /// `com.atproto.*` calls made through [atproto] are not proxied to the ozone
  /// service.
  factory OzoneTool.fromSession(
    final core.Session session, {
    final String? ozoneDid,
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _OzoneTool.fromAtproto(
    atp.ATProto.fromSession(
      session,
      headers: headers,
      protocol: protocol,
      service: service,
      relayService: relayService,
      timeout: timeout,
      retryConfig: retryConfig,
      getClient: getClient,
      postClient: postClient,
    ),
    ozoneDid: ozoneDid,
  );

  /// Returns a new [OzoneTool] backed by an OAuth [manager], which owns DPoP
  /// header building and transparent token refresh.
  ///
  /// [OzoneTool.fromAtproto] is not the way to share a session here — on the
  /// OAuth path the [oauth.OAuthSessionManager] is already the shared thing.
  /// It holds the session, the single in-flight refresh, and its own
  /// `onSessionUpdated`, none of which live on the context, so passing one
  /// manager to several clients gives them one session and one refresh even
  /// though each keeps a context of its own with its own headers. Build the
  /// manager once and pass it around; [OzoneTool.fromOAuthSession] builds a
  /// new one on every call and does not share.
  ///
  /// [ozoneDid] names the Ozone instance to route `tools.ozone.*` to, as in
  /// [OzoneTool.fromAtproto]. The header it produces lives on this client's
  /// own context, so the clients sharing [manager] are unaffected by it.
  factory OzoneTool.fromOAuth(
    final oauth.OAuthSessionManager manager, {
    final String? ozoneDid,
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _OzoneTool.fromAtproto(
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
    ozoneDid: ozoneDid,
  );

  /// Returns the new instance of [OzoneTool].
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
  /// to [OzoneTool.fromOAuth] when more than one client shares an account.
  ///
  /// [ozoneDid] names the Ozone instance to route `tools.ozone.*` to, as in
  /// [OzoneTool.fromAtproto].
  factory OzoneTool.fromOAuthSession(
    final oauth.OAuthSession session, {
    final oauth.OAuthClient? oauthClient,
    final String? ozoneDid,
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryStrategy? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => OzoneTool.fromOAuth(
    oauth.OAuthSessionManager.fromSession(
      session,
      client: oauthClient,
      timeout: timeout,
    ),
    ozoneDid: ozoneDid,
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
  /// [OzoneTool.fromSession], otherwise null.
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
  /// Set only when this instance was created via [OzoneTool.fromOAuth] or
  /// [OzoneTool.fromOAuthSession], otherwise null.
  oauth.OAuthSessionManager? get oAuthSessionManager;

  /// Returns the DID of the authenticated actor, regardless of how this
  /// instance was authenticated. Null when this instance is anonymous.
  ///
  /// [session] is set only for [OzoneTool.fromSession] and
  /// [oAuthSessionManager] only for [OzoneTool.fromOAuth] /
  /// [OzoneTool.fromOAuthSession], so answering "which actor is this client
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

  /// Returns the communication service.
  /// This service represents `tools.ozone.communication.*`.
  CommunicationService get communication;

  /// Returns the hosting service.
  /// This service represents `tools.ozone.hosting.*`.
  HostingService get hosting;

  /// Returns the moderation service.
  /// This service represents `tools.ozone.moderation.*`.
  ModerationService get moderation;

  /// Returns the safelink service.
  /// This service represents `tools.ozone.safelink.*`.
  SafelinkService get safelink;

  /// Returns the server service.
  /// This service represents `tools.ozone.server.*`.
  ServerService get server;

  /// Returns the set service.
  /// This service represents `tools.ozone.set.*`.
  SetService get set;

  /// Returns the setting service.
  /// This service represents `tools.ozone.setting.*`.
  SettingService get setting;

  /// Returns the signature service.
  /// This service represents `tools.ozone.signature.*`.
  SignatureService get signature;

  /// Returns the team service.
  /// This service represents `tools.ozone.team.*`.
  TeamService get team;

  /// Returns the verification service.
  /// This service represents `tools.ozone.verification.*`.
  VerificationService get verification;
}

final class _OzoneTool implements OzoneTool {
  /// Drives every `tools.ozone.*` service from a context derived from
  /// [atproto]'s: the same session state underneath — see [atp.ATProto.ctx] —
  /// plus, when [ozoneDid] names an instance, the `atproto-proxy` header that
  /// routes these calls to it.
  ///
  /// Only the headers differ. A context copied instead of derived would carry
  /// a second copy of the session, and only one of the two would ever be
  /// refreshed; a context adopted verbatim would send the labeler proxy header
  /// on [atproto]'s own `com.atproto.*` calls and on the `app.bsky.*` calls of
  /// every other client sharing it. Without [ozoneDid] there is no header to
  /// keep apart, so the context is adopted as-is.
  factory _OzoneTool.fromAtproto(
    final atp.ATProto atproto, {
    final String? ozoneDid,
  }) {
    final proxyHeaders = _ozoneProxyHeaders(ozoneDid);

    return _OzoneTool._(
      proxyHeaders == null
          ? atproto.ctx
          : atproto.ctx.withAdditionalHeaders(proxyHeaders),
      atproto,
    );
  }

  _OzoneTool._(final core.ServiceContext ctx, this.atproto)
    : communication = CommunicationService(ctx),
      hosting = HostingService(ctx),
      moderation = ModerationService(ctx),
      safelink = SafelinkService(ctx),
      server = ServerService(ctx),
      set = SetService(ctx),
      setting = SettingService(ctx),
      signature = SignatureService(ctx),
      team = TeamService(ctx),
      verification = VerificationService(ctx),
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
  final CommunicationService communication;

  @override
  final HostingService hosting;

  @override
  final ModerationService moderation;

  @override
  final SafelinkService safelink;

  @override
  final ServerService server;

  @override
  final SetService set;

  @override
  final SettingService setting;

  @override
  final SignatureService signature;

  @override
  final TeamService team;

  @override
  final VerificationService verification;
}
