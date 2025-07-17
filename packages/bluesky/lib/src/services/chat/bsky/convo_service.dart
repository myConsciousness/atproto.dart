// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../nsids.g.dart' as ns;
import '../../service_context.dart' as z;
import 'convo/acceptConvo/output.dart';
import 'convo/addReaction/output.dart';
import 'convo/defs/deleted_message_view.dart';
import 'convo/defs/message_input.dart';
import 'convo/defs/message_view.dart';
import 'convo/getConvo/output.dart';
import 'convo/getConvoAvailability/output.dart';
import 'convo/getConvoForMembers/output.dart';
import 'convo/getLog/output.dart';
import 'convo/getMessages/output.dart';
import 'convo/leaveConvo/output.dart';
import 'convo/listConvos/main_read_state.dart';
import 'convo/listConvos/main_status.dart';
import 'convo/listConvos/output.dart';
import 'convo/muteConvo/output.dart';
import 'convo/removeReaction/output.dart';
import 'convo/sendMessageBatch/batch_item.dart';
import 'convo/sendMessageBatch/output.dart';
import 'convo/unmuteConvo/output.dart';
import 'convo/updateAllRead/main_status.dart';
import 'convo/updateAllRead/output.dart';
import 'convo/updateRead/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `chat.bsky.convo.*`
final class ConvoService {
  ConvoService(this._ctx);

  final z.ServiceContext _ctx;

  Future<XRPCResponse<ConvoListConvosOutput>> listConvos({
    int? limit,
    String? cursor,
    ConvoListConvosReadState? readState,
    ConvoListConvosStatus? status,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyConvoListConvos,
    headers: $headers,
    parameters: {
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      if (readState != null) 'readState': readState.toJson(),
      if (status != null) 'status': status.toJson(),
      ...?$unknown,
    },
    to: const ConvoListConvosOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoUnmuteConvoOutput>> unmuteConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoUnmuteConvo,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'convoId': convoId, ...?$unknown},
    to: const ConvoUnmuteConvoOutputConverter().fromJson,
  );

  /// Get whether the requester and the other members can chat. If an existing convo is found for these members, it is returned.
  Future<XRPCResponse<ConvoGetConvoAvailabilityOutput>> getConvoAvailability({
    required List<String> members,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyConvoGetConvoAvailability,
    headers: $headers,
    parameters: {'members': members, ...?$unknown},
    to: const ConvoGetConvoAvailabilityOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoGetLogOutput>> getLog({
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyConvoGetLog,
    headers: $headers,
    parameters: {if (cursor != null) 'cursor': cursor, ...?$unknown},
    to: const ConvoGetLogOutputConverter().fromJson,
  );
  Future<XRPCResponse<MessageView>> sendMessage({
    required String convoId,
    required MessageInput message,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoSendMessage,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'convoId': convoId, 'message': message.toJson(), ...?$unknown},
    to: const MessageViewConverter().fromJson,
  );
  Future<XRPCResponse<ConvoLeaveConvoOutput>> leaveConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoLeaveConvo,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'convoId': convoId, ...?$unknown},
    to: const ConvoLeaveConvoOutputConverter().fromJson,
  );

  /// Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.
  Future<XRPCResponse<ConvoAddReactionOutput>> addReaction({
    required String convoId,
    required String messageId,
    required String value,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoAddReaction,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      'convoId': convoId,
      'messageId': messageId,
      'value': value,
      ...?$unknown,
    },
    to: const ConvoAddReactionOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoAcceptConvoOutput>> acceptConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoAcceptConvo,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'convoId': convoId, ...?$unknown},
    to: const ConvoAcceptConvoOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoMuteConvoOutput>> muteConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoMuteConvo,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'convoId': convoId, ...?$unknown},
    to: const ConvoMuteConvoOutputConverter().fromJson,
  );
  Future<XRPCResponse<DeletedMessageView>> deleteMessageForSelf({
    required String convoId,
    required String messageId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoDeleteMessageForSelf,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'convoId': convoId, 'messageId': messageId, ...?$unknown},
    to: const DeletedMessageViewConverter().fromJson,
  );

  /// Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.
  Future<XRPCResponse<ConvoRemoveReactionOutput>> removeReaction({
    required String convoId,
    required String messageId,
    required String value,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoRemoveReaction,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      'convoId': convoId,
      'messageId': messageId,
      'value': value,
      ...?$unknown,
    },
    to: const ConvoRemoveReactionOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoUpdateReadOutput>> updateRead({
    required String convoId,
    String? messageId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoUpdateRead,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      'convoId': convoId,
      if (messageId != null) 'messageId': messageId,
      ...?$unknown,
    },
    to: const ConvoUpdateReadOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoUpdateAllReadOutput>> updateAllRead({
    ConvoUpdateAllReadStatus? status,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoUpdateAllRead,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {if (status != null) 'status': status.toJson(), ...?$unknown},
    to: const ConvoUpdateAllReadOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoGetConvoOutput>> getConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyConvoGetConvo,
    headers: $headers,
    parameters: {'convoId': convoId, ...?$unknown},
    to: const ConvoGetConvoOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoGetMessagesOutput>> getMessages({
    required String convoId,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyConvoGetMessages,
    headers: $headers,
    parameters: {
      'convoId': convoId,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      ...?$unknown,
    },
    to: const ConvoGetMessagesOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoGetConvoForMembersOutput>> getConvoForMembers({
    required List<String> members,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.chatBskyConvoGetConvoForMembers,
    headers: $headers,
    parameters: {'members': members, ...?$unknown},
    to: const ConvoGetConvoForMembersOutputConverter().fromJson,
  );
  Future<XRPCResponse<ConvoSendMessageBatchOutput>> sendMessageBatch({
    required List<BatchItem> items,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.chatBskyConvoSendMessageBatch,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'items': items.map((e) => e.toJson()).toList(), ...?$unknown},
    to: const ConvoSendMessageBatchOutputConverter().fromJson,
  );
}
