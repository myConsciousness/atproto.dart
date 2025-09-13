// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

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

/// Provides `tools.ozone.*` services.
sealed class OzoneTool {
  /// Returns the new instance of [OzoneTool].
  factory OzoneTool.fromSession(
    final core.Session session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? getClient,
    final core.PostClient? postClient,
  }) => _OzoneTool(
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
  );

  /// Returns the global headers without auth header.
  Map<String, String> get headers;

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [OzoneTool.fromSession], otherwise null.
  core.Session? get session;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current replay service.
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
  _OzoneTool(final core.ServiceContext ctx, this.atproto)
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
