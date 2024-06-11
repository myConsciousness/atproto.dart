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
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../chat/bsky/moderation/get_actor_metadata/output.dart';
import '../../chat/bsky/moderation/get_message_context/output.dart';

final class ModerationService {
  ModerationService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getMessageContext
  Future<XRPCResponse<GetMessageContextOutput>> getMessageContext() async =>
      await _ctx.get(
        ns.chatBskyModerationGetMessageContext,
        to: const GetMessageContextOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/updateActorAccess
  Future<XRPCResponse<EmptyData>> updateActorAccess() async => await _ctx.post(
        ns.chatBskyModerationUpdateActorAccess,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getActorMetadata
  Future<XRPCResponse<GetActorMetadataOutput>> getActorMetadata() async =>
      await _ctx.get(
        ns.chatBskyModerationGetActorMetadata,
        to: const GetActorMetadataOutputConverter().fromJson,
      );
}
