// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:at_primitives/nsid.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../../atproto_oauth.dart';
import '../const.dart';
import '../types/oauth_session.dart';
import '../types/session.dart';
import 'challenge.dart';
import 'retry_config.dart';
import 'retry_policy.dart';

base class ServiceContext {
  ServiceContext({
    Map<String, String>? headers,
    xrpc.Protocol? protocol,
    String? service,
    String? relayService,
    Session? session,
    this.oAuthSession,
    Duration? timeout,
    RetryConfig? retryConfig,
    final xrpc.GetClient? getClient,
    final xrpc.PostClient? postClient,
    this.onRefreshSession,
  }) : _headers = headers,
       _protocol = protocol ?? defaultProtocol,
       _currentSession = session,
       service =
           service ??
           session?.atprotoPdsEndpoint ??
           oAuthSession?.atprotoPdsEndpoint ??
           defaultService,
       relayService = relayService ?? defaultRelayService,
       _challenge = Challenge(RetryPolicy(retryConfig)),
       _timeout = timeout ?? defaultTimeout,
       _getClient = getClient,
       _postClient = postClient;

  /// The global headers without auth header.
  final Map<String, String>? _headers;

  /// The current session.
  ///
  /// This is mutable internally so that an expired access token can be
  /// transparently refreshed via [onRefreshSession] without recreating the
  /// context.
  Session? _currentSession;

  /// Returns the current session.
  ///
  /// After an automatic refresh this reflects the latest credentials, so
  /// callers can persist the up-to-date session.
  Session? get session => _currentSession;

  /// Optional callback used to refresh an expired [session].
  ///
  /// Given the current session it must return a new session with fresh
  /// tokens. When null, expired access tokens are not refreshed automatically.
  final Future<Session> Function(Session current)? onRefreshSession;

  /// The clock skew margin used to refresh an access token slightly before it
  /// actually expires.
  static const Duration _refreshSkew = Duration(seconds: 30);

  /// The current OAuth session.
  final OAuthSession? oAuthSession;

  /// The current service.
  /// Defaults to `bsky.social`.
  final String service;

  /// The current relay service.
  /// Defaults to `bsky.network`.
  final String relayService;

  /// The communication challenge for client
  final Challenge _challenge;

  /// The timeout
  final Duration _timeout;

  /// The communication protocol.
  final xrpc.Protocol _protocol;

  final xrpc.GetClient? _getClient;
  final xrpc.PostClient? _postClient;

  Map<String, String> get headers => _headers ?? const {};

  String get repo => session?.did ?? oAuthSession?.sub ?? '';

  Future<xrpc.XRPCResponse<T>> get<T>(
    final NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
    final xrpc.GetClient? client,
  }) async {
    await _maybeRefreshBeforeSend();

    return await _challenge.execute(
      () async => await xrpc.query(
        methodId,
        protocol: _protocol,
        service: service ?? this.service,
        headers: {..._headers ?? const {}, ...headers ?? const {}},
        parameters: parameters,
        to: to,
        adaptor: adaptor,
        timeout: _timeout,
        headerBuilder: _buildAuthHeader,
        getClient: client ?? _getClient,
      ),
      onUpdateDpopNonce: _onUpdateDpopNonce,
      onUnauthorized: _onUnauthorized,
    );
  }

  Future<xrpc.XRPCResponse<T>> post<T>(
    final NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final dynamic body,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.PostClient? client,
  }) async {
    await _maybeRefreshBeforeSend();

    return await _challenge.execute(
      () async => await xrpc.procedure(
        methodId,
        protocol: _protocol,
        service: service ?? this.service,
        headers: {..._headers ?? const {}, ...headers ?? const {}},
        parameters: parameters,
        body: body,
        to: to,
        timeout: _timeout,
        headerBuilder: _buildAuthHeader,
        postClient: client ?? _postClient,
      ),
      onUpdateDpopNonce: _onUpdateDpopNonce,
      onUnauthorized: _onUnauthorized,
    );
  }

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final NSID methodId, {
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
  }) async => await _challenge.execute(
    () async => xrpc.subscribe(
      methodId,
      service: relayService,
      parameters: parameters,
      to: to,
      adaptor: adaptor,
    ),
  );

  Map<String, String> _buildAuthHeader(
    final Map<String, String> header,
    final Uri endpoint,
    final String method,
  ) {
    final currentSession = _currentSession;
    if (currentSession != null) {
      return _mergeAuthHeaders(header, {
        'Authorization': 'Bearer ${currentSession.accessJwt}',
      });
    }

    if (oAuthSession != null) {
      final oauthSession = oAuthSession!;
      final clientId = oauthSession.clientId;

      if (clientId == null || clientId.isEmpty) {
        throw const FormatException(
          'OAuth token is missing client_id and cannot build DPoP headers.',
        );
      }

      final dPoPHeader = getDPoPHeader(
        clientId: clientId,
        endpoint: endpoint.toString(),
        method: method,
        accessToken: oauthSession.accessToken,
        dPoPNonce: oauthSession.$dPoPNonce,
        publicKey: oauthSession.$publicKey,
        privateKey: oauthSession.$privateKey,
      );

      return _mergeAuthHeaders(header, {
        'Authorization': 'DPoP ${oauthSession.accessToken}',
        'DPoP': dPoPHeader,
      });
    }

    return header;
  }

  /// Merges [authHeaders] into [header] so that authentication headers
  /// always win, no matter what casing the caller used for conflicting
  /// header names.
  Map<String, String> _mergeAuthHeaders(
    final Map<String, String> header,
    final Map<String, String> authHeaders,
  ) {
    final reservedNames = authHeaders.keys.map((e) => e.toLowerCase()).toSet();

    return {
      for (final entry in header.entries)
        if (!reservedNames.contains(entry.key.toLowerCase()))
          entry.key: entry.value,
      ...authHeaders,
    };
  }

  void _onUpdateDpopNonce(final Map<String, String> headers) {
    for (final entry in headers.entries) {
      if (entry.key.toLowerCase() == 'dpop-nonce') {
        oAuthSession?.$dPoPNonce = entry.value;
        return;
      }
    }
  }

  /// Attempts to refresh an expired access token in response to a genuine
  /// `401 Unauthorized`.
  ///
  /// Returns true when the session was refreshed and the request should be
  /// retried, or false when no refresh is possible (no session, no callback)
  /// or the refresh itself failed. On failure the original `401` is surfaced
  /// by the caller.
  Future<bool> _onUnauthorized(final xrpc.UnauthorizedException _) async {
    final current = _currentSession;
    final refresh = onRefreshSession;
    if (current == null || refresh == null) return false;

    try {
      _currentSession = await refresh(current);

      return true;
    } catch (_) {
      //! Swallow refresh errors so the original unauthorized error surfaces.
      return false;
    }
  }

  /// Proactively refreshes the session when the current access token is
  /// expired or about to expire within [_refreshSkew].
  ///
  /// This is best-effort: if the access token cannot be decoded, or the
  /// refresh fails, the request proceeds unchanged and the reactive
  /// [_onUnauthorized] path handles any resulting `401`.
  Future<void> _maybeRefreshBeforeSend() async {
    final current = _currentSession;
    final refresh = onRefreshSession;
    if (current == null || refresh == null) return;

    final DateTime exp;
    try {
      exp = current.accessTokenJwt.exp;
    } on FormatException {
      //! Cannot determine expiry, e.g. a non-JWT access token. Send as-is.
      return;
    }

    final threshold = DateTime.now().toUtc().add(_refreshSkew);
    if (threshold.isBefore(exp)) return;

    try {
      _currentSession = await refresh(current);
    } catch (_) {
      //! Ignore; the reactive 401 handler will retry if needed.
    }
  }
}
