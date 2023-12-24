// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'identity_service.dart';
import 'label_service.dart';
import 'moderation_service.dart';
import 'repo_service.dart';
import 'server_service.dart';
import 'sync_service.dart';

sealed class ATProtoService {
  /// Returns the new instance of [ATProtoService].
  factory ATProtoService(final core.ServiceContext ctx) = _ATProtoService;

  /// Returns the servers service.
  /// This service represents `com.atproto.server.*`.
  ServerService get server;

  /// Returns the new identity service.
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

  /// Returns the label service.
  /// This service represents `com.atproto.label.*`.
  LabelService get label;
}

final class _ATProtoService implements ATProtoService {
  /// Returns the new instance of [_ATProtoService].
  _ATProtoService(final core.ServiceContext ctx)
      : server = ServerService(ctx),
        identity = IdentityService(ctx),
        repo = RepoService(ctx),
        moderation = ModerationService(ctx),
        sync = SyncService(ctx),
        label = LabelService(ctx);

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
}
