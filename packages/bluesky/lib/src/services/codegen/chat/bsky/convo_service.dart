// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

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
import 'convo/getConvoMembers/output.dart';
import 'convo/getLog/output.dart';
import 'convo/getMessages/output.dart';
import 'convo/leaveConvo/output.dart';
import 'convo/listConvoRequests/output.dart';
import 'convo/listConvos/main_kind.dart';
import 'convo/listConvos/main_lock_status.dart';
import 'convo/listConvos/main_read_state.dart';
import 'convo/listConvos/main_status.dart';
import 'convo/listConvos/output.dart';
import 'convo/lockConvo/output.dart';
import 'convo/muteConvo/output.dart';
import 'convo/removeReaction/output.dart';
import 'convo/sendMessageBatch/batch_item.dart';
import 'convo/sendMessageBatch/output.dart';
import 'convo/unlockConvo/output.dart';
import 'convo/unmuteConvo/output.dart';
import 'convo/updateAllRead/main_status.dart';
import 'convo/updateAllRead/output.dart';
import 'convo/updateRead/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Marks a conversation as accepted, so it is shown in the list of accepted convos instead on the request convos.
Future<XRPCResponse<ConvoAcceptConvoOutput>> chatBskyConvoAcceptConvo({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoAcceptConvo,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoAcceptConvoOutputConverter().fromJson,
);

/// Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.
Future<XRPCResponse<ConvoAddReactionOutput>> chatBskyConvoAddReaction({
  required String convoId,
  required String messageId,
  required String value,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoAddReaction,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'convoId': convoId,
    'messageId': messageId,
    'value': value,
  },
  to: const ConvoAddReactionOutputConverter().fromJson,
);

/// Marks a message as deleted for the viewer, so they won't see that message in future enumerations.
Future<XRPCResponse<DeletedMessageView>> chatBskyConvoDeleteMessageForSelf({
  required String convoId,
  required String messageId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoDeleteMessageForSelf,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'messageId': messageId},
  to: const DeletedMessageViewConverter().fromJson,
);

/// Gets an existing conversation by its ID.
Future<XRPCResponse<ConvoGetConvoOutput>> chatBskyConvoGetConvo({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetConvo,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'convoId': convoId},
  to: const ConvoGetConvoOutputConverter().fromJson,
);

/// Check whether the requester and the other members can start a 1-1 chat. Only applicable to direct (non-group) conversations. If an existing convo is found for these members, it is returned. Does not create a new convo if it doesn't exist.
Future<XRPCResponse<ConvoGetConvoAvailabilityOutput>>
chatBskyConvoGetConvoAvailability({
  required List<String> members,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetConvoAvailability,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'members': members},
  to: const ConvoGetConvoAvailabilityOutputConverter().fromJson,
);

/// Get or create a 1-1 conversation for the given members. Always returns the same direct (non-group) conversation. To create a group conversation, use createGroup.
Future<XRPCResponse<ConvoGetConvoForMembersOutput>>
chatBskyConvoGetConvoForMembers({
  required List<String> members,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetConvoForMembers,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, 'members': members},
  to: const ConvoGetConvoForMembersOutputConverter().fromJson,
);

/// Returns a paginated list of members from a conversation.
Future<XRPCResponse<ConvoGetConvoMembersOutput>> chatBskyConvoGetConvoMembers({
  required String convoId,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetConvoMembers,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'convoId': convoId,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ConvoGetConvoMembersOutputConverter().fromJson,
);
Future<XRPCResponse<ConvoGetLogOutput>> chatBskyConvoGetLog({
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetLog,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown, if (cursor != null) 'cursor': cursor},
  to: const ConvoGetLogOutputConverter().fromJson,
);

/// Returns a page of messages from a conversation.
Future<XRPCResponse<ConvoGetMessagesOutput>> chatBskyConvoGetMessages({
  required String convoId,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoGetMessages,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'convoId': convoId,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ConvoGetMessagesOutputConverter().fromJson,
);

/// Leaves a conversation (direct or group). For group, this effectively removes membership. For direct, membership is never removed, only changed to remove from enumerations by the user who left.
Future<XRPCResponse<ConvoLeaveConvoOutput>> chatBskyConvoLeaveConvo({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoLeaveConvo,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoLeaveConvoOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Returns a page of incoming conversation requests for the user. Direct convo requests are returned as convoView; group join requests are returned as joinRequestView.
Future<XRPCResponse<ConvoListConvoRequestsOutput>>
chatBskyConvoListConvoRequests({
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoListConvoRequests,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const ConvoListConvoRequestsOutputConverter().fromJson,
);

/// Returns a page of conversations (direct or group) for the user.
Future<XRPCResponse<ConvoListConvosOutput>> chatBskyConvoListConvos({
  int? limit,
  String? cursor,
  ConvoListConvosReadState? readState,
  ConvoListConvosStatus? status,
  ConvoListConvosKind? kind,
  ConvoListConvosLockStatus? lockStatus,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.chatBskyConvoListConvos,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (readState != null) 'readState': readState.toJson(),
    if (status != null) 'status': status.toJson(),
    if (kind != null) 'kind': kind.toJson(),
    if (lockStatus != null) 'lockStatus': lockStatus.toJson(),
  },
  to: const ConvoListConvosOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Locks a group convo so no more content (messages, reactions) can be added to it.
Future<XRPCResponse<ConvoLockConvoOutput>> chatBskyConvoLockConvo({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoLockConvo,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoLockConvoOutputConverter().fromJson,
);

/// Mutes a conversation, preventing notifications related to it.
Future<XRPCResponse<ConvoMuteConvoOutput>> chatBskyConvoMuteConvo({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoMuteConvo,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoMuteConvoOutputConverter().fromJson,
);

/// Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.
Future<XRPCResponse<ConvoRemoveReactionOutput>> chatBskyConvoRemoveReaction({
  required String convoId,
  required String messageId,
  required String value,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoRemoveReaction,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'convoId': convoId,
    'messageId': messageId,
    'value': value,
  },
  to: const ConvoRemoveReactionOutputConverter().fromJson,
);

/// Sends a message to a conversation.
Future<XRPCResponse<MessageView>> chatBskyConvoSendMessage({
  required String convoId,
  required MessageInput message,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoSendMessage,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId, 'message': message.toJson()},
  to: const MessageViewConverter().fromJson,
);

/// Sends a batch of messages to a conversation.
Future<XRPCResponse<ConvoSendMessageBatchOutput>>
chatBskyConvoSendMessageBatch({
  required List<BatchItem> items,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoSendMessageBatch,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'items': items.map((e) => e.toJson()).toList()},
  to: const ConvoSendMessageBatchOutputConverter().fromJson,
);

/// [NOTE: This is under active development and should be considered unstable while this note is here]. Unlocks a group convo so it is able to receive new content.
Future<XRPCResponse<ConvoUnlockConvoOutput>> chatBskyConvoUnlockConvo({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoUnlockConvo,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoUnlockConvoOutputConverter().fromJson,
);

/// Unmutes a conversation, allowing notifications related to it.
Future<XRPCResponse<ConvoUnmuteConvoOutput>> chatBskyConvoUnmuteConvo({
  required String convoId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoUnmuteConvo,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'convoId': convoId},
  to: const ConvoUnmuteConvoOutputConverter().fromJson,
);

/// Sets conversations from a user as read to the latest message, with filters.
Future<XRPCResponse<ConvoUpdateAllReadOutput>> chatBskyConvoUpdateAllRead({
  ConvoUpdateAllReadStatus? status,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoUpdateAllRead,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, if (status != null) 'status': status.toJson()},
  to: const ConvoUpdateAllReadOutputConverter().fromJson,
);

/// Updates the read state of a conversation from, optionally specifying the last read message.
Future<XRPCResponse<ConvoUpdateReadOutput>> chatBskyConvoUpdateRead({
  required String convoId,
  String? messageId,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.chatBskyConvoUpdateRead,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'convoId': convoId,
    if (messageId != null) 'messageId': messageId,
  },
  to: const ConvoUpdateReadOutputConverter().fromJson,
);

/// `chat.bsky.convo.*`
base class ConvoService {
  @protected
  final ServiceContext ctx;

  ConvoService(this.ctx);

  /// Marks a conversation as accepted, so it is shown in the list of accepted convos instead on the request convos.
  Future<XRPCResponse<ConvoAcceptConvoOutput>> acceptConvo({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoAcceptConvo(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Adds an emoji reaction to a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in a single reaction.
  Future<XRPCResponse<ConvoAddReactionOutput>> addReaction({
    required String convoId,
    required String messageId,
    required String value,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoAddReaction(
    convoId: convoId,
    messageId: messageId,
    value: value,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Marks a message as deleted for the viewer, so they won't see that message in future enumerations.
  Future<XRPCResponse<DeletedMessageView>> deleteMessageForSelf({
    required String convoId,
    required String messageId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoDeleteMessageForSelf(
    convoId: convoId,
    messageId: messageId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Gets an existing conversation by its ID.
  Future<XRPCResponse<ConvoGetConvoOutput>> getConvo({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetConvo(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Check whether the requester and the other members can start a 1-1 chat. Only applicable to direct (non-group) conversations. If an existing convo is found for these members, it is returned. Does not create a new convo if it doesn't exist.
  Future<XRPCResponse<ConvoGetConvoAvailabilityOutput>> getConvoAvailability({
    required List<String> members,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetConvoAvailability(
    members: members,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get or create a 1-1 conversation for the given members. Always returns the same direct (non-group) conversation. To create a group conversation, use createGroup.
  Future<XRPCResponse<ConvoGetConvoForMembersOutput>> getConvoForMembers({
    required List<String> members,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetConvoForMembers(
    members: members,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Returns a paginated list of members from a conversation.
  Future<XRPCResponse<ConvoGetConvoMembersOutput>> getConvoMembers({
    required String convoId,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetConvoMembers(
    convoId: convoId,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
  Future<XRPCResponse<ConvoGetLogOutput>> getLog({
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetLog(
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Returns a page of messages from a conversation.
  Future<XRPCResponse<ConvoGetMessagesOutput>> getMessages({
    required String convoId,
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoGetMessages(
    convoId: convoId,
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Leaves a conversation (direct or group). For group, this effectively removes membership. For direct, membership is never removed, only changed to remove from enumerations by the user who left.
  Future<XRPCResponse<ConvoLeaveConvoOutput>> leaveConvo({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoLeaveConvo(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Returns a page of incoming conversation requests for the user. Direct convo requests are returned as convoView; group join requests are returned as joinRequestView.
  Future<XRPCResponse<ConvoListConvoRequestsOutput>> listConvoRequests({
    int? limit,
    String? cursor,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoListConvoRequests(
    limit: limit,
    cursor: cursor,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Returns a page of conversations (direct or group) for the user.
  Future<XRPCResponse<ConvoListConvosOutput>> listConvos({
    int? limit,
    String? cursor,
    ConvoListConvosReadState? readState,
    ConvoListConvosStatus? status,
    ConvoListConvosKind? kind,
    ConvoListConvosLockStatus? lockStatus,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoListConvos(
    limit: limit,
    cursor: cursor,
    readState: readState,
    status: status,
    kind: kind,
    lockStatus: lockStatus,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Locks a group convo so no more content (messages, reactions) can be added to it.
  Future<XRPCResponse<ConvoLockConvoOutput>> lockConvo({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoLockConvo(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Mutes a conversation, preventing notifications related to it.
  Future<XRPCResponse<ConvoMuteConvoOutput>> muteConvo({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoMuteConvo(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Removes an emoji reaction from a message. Requires authentication. It is idempotent, so multiple calls from the same user with the same emoji result in that reaction not being present, even if it already wasn't.
  Future<XRPCResponse<ConvoRemoveReactionOutput>> removeReaction({
    required String convoId,
    required String messageId,
    required String value,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoRemoveReaction(
    convoId: convoId,
    messageId: messageId,
    value: value,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Sends a message to a conversation.
  Future<XRPCResponse<MessageView>> sendMessage({
    required String convoId,
    required MessageInput message,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoSendMessage(
    convoId: convoId,
    message: message,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Sends a batch of messages to a conversation.
  Future<XRPCResponse<ConvoSendMessageBatchOutput>> sendMessageBatch({
    required List<BatchItem> items,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoSendMessageBatch(
    items: items,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// [NOTE: This is under active development and should be considered unstable while this note is here]. Unlocks a group convo so it is able to receive new content.
  Future<XRPCResponse<ConvoUnlockConvoOutput>> unlockConvo({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoUnlockConvo(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Unmutes a conversation, allowing notifications related to it.
  Future<XRPCResponse<ConvoUnmuteConvoOutput>> unmuteConvo({
    required String convoId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoUnmuteConvo(
    convoId: convoId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Sets conversations from a user as read to the latest message, with filters.
  Future<XRPCResponse<ConvoUpdateAllReadOutput>> updateAllRead({
    ConvoUpdateAllReadStatus? status,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoUpdateAllRead(
    status: status,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Updates the read state of a conversation from, optionally specifying the last read message.
  Future<XRPCResponse<ConvoUpdateReadOutput>> updateRead({
    required String convoId,
    String? messageId,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await chatBskyConvoUpdateRead(
    convoId: convoId,
    messageId: messageId,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
