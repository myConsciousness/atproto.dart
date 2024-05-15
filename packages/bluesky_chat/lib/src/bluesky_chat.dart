// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'services/actor_service.dart';
import 'services/convo_service.dart';
import 'services/moderation_service.dart';
import 'services/service_context.dart';

/// Provides `chat.bsky.*` services.
sealed class BlueskyChat {
  /// Returns the new instance of [BlueskyChat].
  factory BlueskyChat.fromSession(
    final atp.Session session, {
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _BlueskyChat(
        BlueskyChatServiceContext(
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

  /// Returns the new instance of [_BlueskyChat] as anonymous.
  factory BlueskyChat.anonymous({
    final Map<String, String>? headers,
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _BlueskyChat(
        BlueskyChatServiceContext(
          atproto: atp.ATProto.anonymous(
            headers: headers,
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
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [BlueskyChat.fromSession], otherwise null.
  core.Session? get session;

  /// Returns the current service.
  /// Defaults to `bsky.social`.
  String get service;

  /// Returns the current replay service.
  /// Defaults to `bsky.network`.
  String get relayService;

  /// Returns the atproto client.
  atp.ATProto get atproto;

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
  _BlueskyChat(final BlueskyChatServiceContext ctx)
      : actor = ActorService(ctx),
        convo = ConvoService(ctx),
        moderation = ModerationService(ctx),
        _ctx = ctx;

  @override
  core.Session? get session => _ctx.session;

  @override
  String get service => _ctx.service;

  @override
  String get relayService => _ctx.relayService;

  @override
  atp.ATProto get atproto => _ctx.atproto;

  @override
  final ActorService actor;

  @override
  final ConvoService convo;

  @override
  final ModerationService moderation;

  final BlueskyChatServiceContext _ctx;
}
