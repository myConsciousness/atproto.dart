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

/// Contains `chat.bsky.moderation.*` endpoints.
final class ModerationService {
  ModerationService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getMessageContext
  Future<XRPCResponse<GetMessageContextOutput>> getMessageContext({
    String? convoId,
    required String messageId,
    int? before,
    int? after,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetMessageContextOutput>(
        ns.chatBskyModerationGetMessageContext,
        headers: $headers,
        parameters: {
          if (convoId != null) 'convoId': convoId,
          'messageId': messageId,
          if (before != null) 'before': before.toString(),
          if (after != null) 'after': after.toString(),
          ...?$unknown,
        },
        to: const GetMessageContextOutputConverter().fromJson,
        client: $client,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/updateActorAccess
  Future<XRPCResponse<EmptyData>> updateActorAccess({
    required String actor,
    required bool allowAccess,
    String? ref,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.post<EmptyData>(
        ns.chatBskyModerationUpdateActorAccess,
        headers: $headers,
        body: {
          'actor': actor,
          'allowAccess': allowAccess,
          if (ref != null) 'ref': ref,
          ...?$unknown,
        },
        client: $client,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getActorMetadata
  Future<XRPCResponse<GetActorMetadataOutput>> getActorMetadata({
    required String actor,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetActorMetadataOutput>(
        ns.chatBskyModerationGetActorMetadata,
        headers: $headers,
        parameters: {
          'actor': actor,
          ...?$unknown,
        },
        to: const GetActorMetadataOutputConverter().fromJson,
        client: $client,
      );
}
