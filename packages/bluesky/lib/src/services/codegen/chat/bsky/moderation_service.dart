// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'moderation/getActorMetadata/output.dart';
import 'moderation/getMessageContext/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `chat.bsky.moderation.*`
final class ModerationService {
  ModerationService(this._ctx);

  final z.ServiceContext _ctx;

  Future<XRPCResponse<ModerationGetActorMetadataOutput>> getActorMetadata({
    required String actor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyModerationGetActorMetadata,
    headers: $headers,
    parameters: {'actor': actor, ...?$unknown},
    to: const ModerationGetActorMetadataOutputConverter().fromJson,
  );
  Future<XRPCResponse<EmptyData>> updateActorAccess({
    required String actor,
    required bool allowAccess,
    String? ref,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyModerationUpdateActorAccess,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      'actor': actor,
      'allowAccess': allowAccess,
      if (ref != null) 'ref': ref,
      ...?$unknown,
    },
  );
  Future<XRPCResponse<ModerationGetMessageContextOutput>> getMessageContext({
    String? convoId,
    required String messageId,
    int? before,
    int? after,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyModerationGetMessageContext,
    headers: $headers,
    parameters: {
      if (convoId != null) 'convoId': convoId,
      'messageId': messageId,
      if (before != null) 'before': before,
      if (after != null) 'after': after,
      ...?$unknown,
    },
    to: const ModerationGetMessageContextOutputConverter().fromJson,
  );
}
