// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:atproto_core/atproto_oauth.dart' as oauth;

// Project imports:
import '../com_atproto_services.dart';

/// Provides `com.atproto.*` services.
sealed class ATProto {
  /// Returns the new instance of [ATProto].
  factory ATProto.fromSession(
    final core.Session session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _ATProto(
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
  );

  /// Returns the new instance of [ATProto] based on OAuth [session].
  factory ATProto.fromOAuthSession(
    final oauth.OAuthSession session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _ATProto(
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
  );

  /// Returns the new instance of [ATProto] as anonymous.
  factory ATProto.anonymous({
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _ATProto(
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
  );

  /// Returns the global headers without auth header.
  Map<String, String> get headers;

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [ATProto.fromSession], otherwise null.
  core.Session? get session;

  /// Returns the current OAuth session.
  ///
  /// Set only if an instance of this object was created in
  /// [ATProto.fromOAuthSession], otherwise null.
  oauth.OAuthSession? get oAuthSession;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current replay service.
  /// Defaults to `bsky.network`.
  String get relayService;

  /// Returns the admin service.
  /// This service represents `com.atproto.admin.*`.
  AdminService get admin;

  /// Returns the servers service.
  /// This service represents `com.atproto.server.*`.
  ServerService get server;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  IdentityService get identity;

  /// Returns the repositories service.
  /// This service represents `com.atproto.repo.*`.
  RepoService get repo;

  /// Returns the moderation service.
  /// This service represents `com.atproto.moderation.*`.
  ModerationService get moderation;

  /// Returns the sync service.
  /// This service represents `com.atproto.sync.*`.
  SyncService get sync;

  /// Returns the labels service.
  /// This service represents `com.atproto.label.*`.
  LabelService get label;

  /// Returns the lexicon service.
  /// This service represents `com.atproto.lexicon.*`.
  LexiconService get lexicon;

  /// Returns the temp service.
  /// This service represents `com.atproto.temp.*`.
  TempService get temp;

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
    final String? service,
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
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final dynamic body,
    final core.ResponseDataBuilder<T>? to,
  });
}

final class _ATProto implements ATProto {
  _ATProto(final core.ServiceContext ctx)
    : admin = AdminService(ctx),
      server = ServerService(ctx),
      identity = IdentityService(ctx),
      repo = RepoService(ctx),
      moderation = ModerationService(ctx),
      sync = SyncService(ctx),
      label = LabelService(ctx),
      lexicon = LexiconService(ctx),
      temp = TempService(ctx),
      _ctx = ctx;

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
  final AdminService admin;

  @override
  final ServerService server;

  @override
  final IdentityService identity;

  @override
  final RepoService repo;

  @override
  final ModerationService moderation;

  @override
  final SyncService sync;

  @override
  final LabelService label;

  @override
  final LexiconService lexicon;

  @override
  final TempService temp;

  final core.ServiceContext _ctx;

  @override
  Future<core.XRPCResponse<T>> get<T>(
    final core.NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final core.ResponseDataBuilder<T>? to,
    final core.ResponseDataAdaptor? adaptor,
  }) async => await _ctx.get(
    methodId,
    service: service,
    headers: headers,
    parameters: parameters,
    to: to,
    adaptor: adaptor,
  );

  @override
  Future<core.XRPCResponse<T>> post<T>(
    final core.NSID methodId, {
    final String? service,
    final Map<String, String>? headers,
    final Map<String, dynamic>? parameters,
    final dynamic body,
    final core.ResponseDataBuilder<T>? to,
  }) async => await _ctx.post(
    methodId,
    service: service,
    headers: headers,
    parameters: parameters,
    body: body,
    to: to,
  );
}
