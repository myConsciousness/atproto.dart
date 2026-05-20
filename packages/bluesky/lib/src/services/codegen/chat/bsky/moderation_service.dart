// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'moderation/getActorMetadata/output.dart';
import 'moderation/getMessageContext/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

Future<XRPCResponse<ModerationGetActorMetadataOutput>>
chatBskyModerationGetActorMetadata({
  required String actor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyModerationGetActorMetadata,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'actor': actor},
  to: const ModerationGetActorMetadataOutputConverter().fromJson,
);
Future<XRPCResponse<ModerationGetMessageContextOutput>>
chatBskyModerationGetMessageContext({
  String? convoId,
  required String messageId,
  int? before,
  int? after,
  int? maxInterleavedSystemMessages,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyModerationGetMessageContext,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (convoId != null) 'convoId': convoId,
    'messageId': messageId,
    if (before != null) 'before': before,
    if (after != null) 'after': after,
    if (maxInterleavedSystemMessages != null)
      'maxInterleavedSystemMessages': maxInterleavedSystemMessages,
  },
  to: const ModerationGetMessageContextOutputConverter().fromJson,
);

/// Subscribe to stream of chat events targeted to moderation. Private endpoint.
Future<XRPCResponse<Subscription<Uint8List>>>
chatBskyModerationSubscribeModEvents({
  String? cursor,
  required ServiceContext $ctx,
}) async => await $ctx.stream(
  ns.chatBskyModerationSubscribeModEvents,
  parameters: {if (cursor != null) 'cursor': cursor},
);
Future<XRPCResponse<EmptyData>> chatBskyModerationUpdateActorAccess({
  required String actor,
  required bool allowAccess,
  String? ref,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyModerationUpdateActorAccess,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'actor': actor,
    'allowAccess': allowAccess,
    if (ref != null) 'ref': ref,
  },
);

/// `chat.bsky.moderation.*`
base class ModerationService {
  @protected
  final ServiceContext ctx;

  ModerationService(this.ctx);

  Future<XRPCResponse<ModerationGetActorMetadataOutput>> getActorMetadata({
    required String actor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyModerationGetActorMetadata(
    actor: actor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ModerationGetMessageContextOutput>> getMessageContext({
    String? convoId,
    required String messageId,
    int? before,
    int? after,
    int? maxInterleavedSystemMessages,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyModerationGetMessageContext(
    convoId: convoId,
    messageId: messageId,
    before: before,
    after: after,
    maxInterleavedSystemMessages: maxInterleavedSystemMessages,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Subscribe to stream of chat events targeted to moderation. Private endpoint.
  Future<XRPCResponse<Subscription<Uint8List>>> subscribeModEvents({
    String? cursor,
  }) async =>
      await chatBskyModerationSubscribeModEvents(cursor: cursor, $ctx: ctx);
  Future<XRPCResponse<EmptyData>> updateActorAccess({
    required String actor,
    required bool allowAccess,
    String? ref,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyModerationUpdateActorAccess(
    actor: actor,
    allowAccess: allowAccess,
    ref: ref,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
