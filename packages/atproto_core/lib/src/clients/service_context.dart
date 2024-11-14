// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:async';

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// 🌎 Project imports:
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
    this.session,
    this.oAuthSession,
    Duration? timeout,
    RetryConfig? retryConfig,
    final xrpc.GetClient? mockedGetClient,
    final xrpc.PostClient? mockedPostClient,
  })  : _headers = headers,
        _protocol = protocol ?? defaultProtocol,
        service = service ??
            session?.atprotoPdsEndpoint ??
            oAuthSession?.atprotoPdsEndpoint ??
            defaultService,
        relayService = relayService ?? defaultRelayService,
        _challenge = Challenge(RetryPolicy(retryConfig)),
        _timeout = timeout ?? defaultTimeout,
        _mockedGetClient = mockedGetClient,
        _mockedPostClient = mockedPostClient;

  /// The global headers without auth header.
  final Map<String, String>? _headers;

  /// The current session.
  final Session? session;

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

  final xrpc.GetClient? _mockedGetClient;
  final xrpc.PostClient? _mockedPostClient;

  Map<String, String> get headers => _headers ?? const {};

  Future<xrpc.XRPCResponse<T>> get<T>(
    final xrpc.NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
    final xrpc.GetClient? client,
  }) async =>
      await _challenge.execute(
        () async => await xrpc.query(
          methodId,
          protocol: _protocol,
          service: service ?? this.service,
          headers: {
            ..._headers ?? const {},
            ...headers ?? const {},
          },
          parameters: parameters,
          to: to,
          adaptor: adaptor,
          timeout: _timeout,
          headerBuilder: _buildAuthHeader,
          getClient: client ?? _mockedGetClient,
        ),
        onUseDpopNonceError: _onUseDpopNonceError,
      );

  Future<xrpc.XRPCResponse<T>> post<T>(
    final xrpc.NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final dynamic body,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.PostClient? client,
  }) async =>
      await _challenge.execute(
        () async => await xrpc.procedure(
          methodId,
          protocol: _protocol,
          service: service ?? this.service,
          headers: {
            ..._headers ?? const {},
            ...headers ?? const {},
          },
          parameters: parameters,
          body: body,
          to: to,
          timeout: _timeout,
          headerBuilder: _buildAuthHeader,
          postClient: client ?? _mockedPostClient,
        ),
        onUseDpopNonceError: _onUseDpopNonceError,
      );

  Future<xrpc.XRPCResponse<xrpc.Subscription<T>>> stream<T>(
    final xrpc.NSID methodId, {
    final Map<String, dynamic>? parameters,
    final xrpc.ResponseDataBuilder<T>? to,
    final xrpc.ResponseDataAdaptor? adaptor,
  }) async =>
      await _challenge.execute(
        () => xrpc.subscribe(
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
    if (session != null) {
      return {
        'Authorization': 'Bearer ${session!.accessJwt}',
        ...header,
      };
    }

    if (oAuthSession != null) {
      final jwt = oAuthSession!.accessTokenJwt;
      final dPoPHeader = getDPoPHeader(
        clientId: jwt.clientId!,
        endpoint: endpoint.toString(),
        method: method,
        authorizationServer: jwt.iss,
        accessToken: oAuthSession!.accessToken,
        dPoPNonce: oAuthSession!.$dPoPNonce,
        publicKey: oAuthSession!.$publicKey,
        privateKey: oAuthSession!.$privateKey,
      );

      return {
        'Authorization': 'DPoP ${oAuthSession!.accessToken}',
        'DPoP': dPoPHeader,
        ...header,
      };
    }

    return header;
  }

  void _onUseDpopNonceError(final xrpc.XRPCResponse<xrpc.XRPCError> response) {
    oAuthSession?.$dPoPNonce = response.headers['dpop-nonce']!;
  }

  /// Returns the [dateTime] in UTC time zone and ISO8601 format.
  String toUtcIso8601String(final DateTime? dateTime) =>
      (dateTime ?? DateTime.now()).toUtc().toIso8601String();
}
