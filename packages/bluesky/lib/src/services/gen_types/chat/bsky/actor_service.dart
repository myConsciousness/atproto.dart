// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../chat/bsky/actor/declaration/known_declaration_allow_incoming.dart';

/// Contains `chat.bsky.actor.*` endpoints.
final class ActorService {
  ActorService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/deleteAccount
  Future<XRPCResponse<EmptyData>> deleteAccount() async => await _ctx.post(
        ns.chatBskyActorDeleteAccount,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/exportAccountData
  Future<XRPCResponse<EmptyData>> exportAccountData() async => await _ctx.get(
        ns.chatBskyActorExportAccountData,
      );

  /// A declaration of a Bluesky chat account.
  ///
  /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/declaration
  Future<XRPCResponse<StrongRef>> declaration({
    required UDeclarationAllowIncoming allowIncoming,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.chatBskyActorDeclaration,
        record: {
          r'$type': 'chat.bsky.actor.declaration',
          'allowIncoming': allowIncoming.toJson(),
        },
      );
}
