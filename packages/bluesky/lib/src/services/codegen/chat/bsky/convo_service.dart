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

/// Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.
Future<XRPCResponse<ConvoRemoveReactionOutput>> chatBskyConvoRemoveReaction({
  required String convoId,
  required String messageId,
  required String value,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoRemoveReaction,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'convoId': convoId,
    'messageId': messageId,
    'value': value,
  },
  to: const ConvoRemoveReactionOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoGetLogOutput>> chatBskyConvoGetLog({
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetLog,
  headers: $headers,
  parameters: {...?$unknown, if (cursor != null) 'cursor': cursor},
  to: const ConvoGetLogOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoSendMessageBatchOutput>>
chatBskyConvoSendMessageBatch({
  required List<BatchItem> items,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoSendMessageBatch,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'items': items.map((e) => e.toJson()).toList()},
  to: const ConvoSendMessageBatchOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoGetConvoForMembersOutput>>
chatBskyConvoGetConvoForMembers({
  required List<String> members,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetConvoForMembers,
  headers: $headers,
  parameters: {...?$unknown, 'members': members},
  to: const ConvoGetConvoForMembersOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoLeaveConvoOutput>> chatBskyConvoLeaveConvo({
  required String convoId,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoLeaveConvo,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoLeaveConvoOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoListConvosOutput>> chatBskyConvoListConvos({
  int? limit,
  String? cursor,
  ConvoListConvosReadState? readState,
  ConvoListConvosStatus? status,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoListConvos,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (readState != null) 'readState': readState.toJson(),
    if (status != null) 'status': status.toJson(),
  },
  to: const ConvoListConvosOutputConverter().fromJson,
);

/// Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.
Future<XRPCResponse<ConvoAddReactionOutput>> chatBskyConvoAddReaction({
  required String convoId,
  required String messageId,
  required String value,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoAddReaction,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'convoId': convoId,
    'messageId': messageId,
    'value': value,
  },
  to: const ConvoAddReactionOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoGetConvoOutput>> chatBskyConvoGetConvo({
  required String convoId,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetConvo,
  headers: $headers,
  parameters: {...?$unknown, 'convoId': convoId},
  to: const ConvoGetConvoOutputConverter().fromJson,
);

/// Get whether the requester and the other members can chat. If an existing convo is found for these members, it is returned.
Future<XRPCResponse<ConvoGetConvoAvailabilityOutput>>
chatBskyConvoGetConvoAvailability({
  required List<String> members,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetConvoAvailability,
  headers: $headers,
  parameters: {...?$unknown, 'members': members},
  to: const ConvoGetConvoAvailabilityOutputConverter().fromJson,
);
Future<XRPCResponse<DeletedMessageView>> chatBskyConvoDeleteMessageForSelf({
  required String convoId,
  required String messageId,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoDeleteMessageForSelf,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'messageId': messageId},
  to: const DeletedMessageViewConverter().fromJson,
);
Future<XRPCResponse<ConvoMuteConvoOutput>> chatBskyConvoMuteConvo({
  required String convoId,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoMuteConvo,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoMuteConvoOutputConverter().fromJson,
);
Future<XRPCResponse<MessageView>> chatBskyConvoSendMessage({
  required String convoId,
  required MessageInput message,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoSendMessage,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'message': message.toJson()},
  to: const MessageViewConverter().fromJson,
);
Future<XRPCResponse<ConvoAcceptConvoOutput>> chatBskyConvoAcceptConvo({
  required String convoId,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoAcceptConvo,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoAcceptConvoOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoUpdateReadOutput>> chatBskyConvoUpdateRead({
  required String convoId,
  String? messageId,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoUpdateRead,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'convoId': convoId,
    if (messageId != null) 'messageId': messageId,
  },
  to: const ConvoUpdateReadOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoUpdateAllReadOutput>> chatBskyConvoUpdateAllRead({
  ConvoUpdateAllReadStatus? status,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoUpdateAllRead,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, if (status != null) 'status': status.toJson()},
  to: const ConvoUpdateAllReadOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoGetMessagesOutput>> chatBskyConvoGetMessages({
  required String convoId,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetMessages,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'convoId': convoId,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ConvoGetMessagesOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoUnmuteConvoOutput>> chatBskyConvoUnmuteConvo({
  required String convoId,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoUnmuteConvo,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoUnmuteConvoOutputConverter().fromJson,
);

/// `chat.bsky.convo.*`
base class ConvoService {
  // ignore: unused_field
  final ServiceContext _ctx;

  ConvoService(this._ctx);

  /// Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.
  Future<XRPCResponse<ConvoRemoveReactionOutput>> removeReaction({
    required String convoId,
    required String messageId,
    required String value,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoRemoveReaction(
    convoId: convoId,
    messageId: messageId,
    value: value,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoGetLogOutput>> getLog({
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetLog(
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoSendMessageBatchOutput>> sendMessageBatch({
    required List<BatchItem> items,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoSendMessageBatch(
    items: items,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoGetConvoForMembersOutput>> getConvoForMembers({
    required List<String> members,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetConvoForMembers(
    members: members,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoLeaveConvoOutput>> leaveConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoLeaveConvo(
    convoId: convoId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoListConvosOutput>> listConvos({
    int? limit,
    String? cursor,
    ConvoListConvosReadState? readState,
    ConvoListConvosStatus? status,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoListConvos(
    limit: limit,
    cursor: cursor,
    readState: readState,
    status: status,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.
  Future<XRPCResponse<ConvoAddReactionOutput>> addReaction({
    required String convoId,
    required String messageId,
    required String value,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoAddReaction(
    convoId: convoId,
    messageId: messageId,
    value: value,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoGetConvoOutput>> getConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetConvo(
    convoId: convoId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get whether the requester and the other members can chat. If an existing convo is found for these members, it is returned.
  Future<XRPCResponse<ConvoGetConvoAvailabilityOutput>> getConvoAvailability({
    required List<String> members,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetConvoAvailability(
    members: members,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<DeletedMessageView>> deleteMessageForSelf({
    required String convoId,
    required String messageId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoDeleteMessageForSelf(
    convoId: convoId,
    messageId: messageId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoMuteConvoOutput>> muteConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoMuteConvo(
    convoId: convoId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<MessageView>> sendMessage({
    required String convoId,
    required MessageInput message,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoSendMessage(
    convoId: convoId,
    message: message,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoAcceptConvoOutput>> acceptConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoAcceptConvo(
    convoId: convoId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoUpdateReadOutput>> updateRead({
    required String convoId,
    String? messageId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoUpdateRead(
    convoId: convoId,
    messageId: messageId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoUpdateAllReadOutput>> updateAllRead({
    ConvoUpdateAllReadStatus? status,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoUpdateAllRead(
    status: status,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoGetMessagesOutput>> getMessages({
    required String convoId,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetMessages(
    convoId: convoId,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoUnmuteConvoOutput>> unmuteConvo({
    required String convoId,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoUnmuteConvo(
    convoId: convoId,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
