// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'services/gen_types/tools/ozone/communication_service.dart';
import 'services/gen_types/tools/ozone/moderation_service.dart';
import 'services/gen_types/tools/ozone/server_service.dart';
import 'services/gen_types/tools/ozone/team_service.dart';
import 'services/service_context.dart';

/// Provides `tools.ozone.*` services.
sealed class Ozone {
  /// Returns the new instance of [Ozone].
  factory Ozone.fromSession(
    final Session session, {
    final Map<String, String>? headers,
    final Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final RetryConfig? retryConfig,
    final GetClient? mockedGetClient,
    final PostClient? mockedPostClient,
  }) =>
      _Ozone(
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

  /// Returns the global headers without auth header.
  Map<String, String> get headers;

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [Ozone.fromSession], otherwise null.
  Session? get session;

  /// Returns atproto features.
  atp.ATProto get atproto;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current replay service.
  /// Defaults to `bsky.network`.
  String get relayService;

  /// Returns the communication service.
  /// This service represents `tools.ozone.communication.*`.
  CommunicationService get communication;

  /// Returns the moderation service.
  /// This service represents `tools.ozone.moderation.*`.
  ModerationService get moderation;

  /// Returns the server service.
  /// This service represents `tools.ozone.server.*`.
  ServerService get server;

  /// Returns the team service.
  /// This service represents `tools.ozone.team.*`.
  TeamService get team;
}

final class _Ozone implements Ozone {
  _Ozone(final BlueskyServiceContext ctx)
      : communication = CommunicationService(ctx),
        moderation = ModerationService(ctx),
        server = ServerService(ctx),
        team = TeamService(ctx),
        _ctx = ctx;

  final BlueskyServiceContext _ctx;

  @override
  Map<String, String> get headers => _ctx.headers;

  @override
  Session? get session => _ctx.session;

  @override
  String get service => _ctx.service;

  @override
  String get relayService => _ctx.relayService;

  @override
  atp.ATProto get atproto => _ctx.atproto;

  @override
  final CommunicationService communication;

  @override
  final ModerationService moderation;

  @override
  final ServerService server;

  @override
  final TeamService team;
}
