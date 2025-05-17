// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import 'convo/acceptConvo/output.dart';
import 'convo/defs/deleted_message_view.dart';
import 'convo/defs/message_input.dart';
import 'convo/defs/message_view.dart';
import 'convo/getConvo/output.dart';
import 'convo/getConvoForMembers/output.dart';
import 'convo/getLog/output.dart';
import 'convo/getMessages/output.dart';
import 'convo/leaveConvo/output.dart';
import 'convo/listConvos/output.dart';
import 'convo/muteConvo/output.dart';
import 'convo/sendMessageBatch/batch_item.dart';
import 'convo/sendMessageBatch/output.dart';
import 'convo/unmuteConvo/output.dart';
import 'convo/updateRead/output.dart';

/// Represents `chat.bsky.convo.*` service.
final class ConvoService {
  ConvoService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/deleteMessageForSelf
  Future<core.XRPCResponse<DeletedMessageView>> deleteMessageForSelf({
    required String convoId,
    required String messageId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoDeleteMessageForSelf,
        body: {
          'convoId': convoId,
          'messageId': messageId,
        },
        to: DeletedMessageView.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getConvo
  Future<core.XRPCResponse<GetConvoOutput>> getConvo({
    required String convoId,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoGetConvo,
        parameters: {
          'convoId': convoId,
        },
        to: GetConvoOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getConvoForMembers
  Future<core.XRPCResponse<GetConvoForMembersOutput>> getConvoForMembers({
    required List<String> members,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoGetConvoForMembers,
        parameters: {
          'members': members,
        },
        to: GetConvoForMembersOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getLog
  Future<core.XRPCResponse<GetLogOutput>> getLog({
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoGetLog,
        parameters: {
          'cursor': cursor,
        },
        to: GetLogOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getMessages
  Future<core.XRPCResponse<GetMessagesOutput>> getMessages({
    required String convoId,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoGetMessages,
        parameters: {
          'convoId': convoId,
          'limit': limit,
          'cursor': cursor,
        },
        to: GetMessagesOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/leaveConvo
  Future<core.XRPCResponse<LeaveConvoOutput>> leaveConvo({
    required String convoId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoLeaveConvo,
        body: {
          'convoId': convoId,
        },
        to: LeaveConvoOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/listConvos
  Future<core.XRPCResponse<ListConvosOutput>> listConvos({
    int? limit,
    String? cursor,
    String? readState,
    String? status,
  }) async =>
      await _ctx.get(
        ns.chatBskyConvoListConvos,
        parameters: {
          'limit': limit,
          'cursor': cursor,
          'readState': readState,
          'status': status,
        },
        to: ListConvosOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/muteConvo
  Future<core.XRPCResponse<MuteConvoOutput>> muteConvo({
    required String convoId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoMuteConvo,
        body: {
          'convoId': convoId,
        },
        to: MuteConvoOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessage
  Future<core.XRPCResponse<MessageView>> sendMessage({
    required String convoId,
    required MessageInput message,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoSendMessage,
        body: {
          'convoId': convoId,
          'message': message.toJson(),
        },
        to: MessageView.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessageBatch
  Future<core.XRPCResponse<SendMessageBatchOutput>> sendMessageBatch({
    required List<BatchItem> items,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoSendMessageBatch,
        body: {
          'items': items.map((e) => e.toJson()).toList(),
        },
        to: SendMessageBatchOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/unmuteConvo
  Future<core.XRPCResponse<UnmuteConvoOutput>> unmuteConvo({
    required String convoId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoUnmuteConvo,
        body: {
          'convoId': convoId,
        },
        to: UnmuteConvoOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/updateRead
  Future<core.XRPCResponse<UpdateReadOutput>> updateRead({
    required String convoId,
    String? messageId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoUpdateRead,
        body: {
          'convoId': convoId,
          'messageId': messageId,
        },
        to: UpdateReadOutput.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/acceptconvo/
  Future<core.XRPCResponse<AcceptConvoOutput>> acceptConvo({
    required String convoId,
  }) async =>
      await _ctx.post(
        ns.chatBskyConvoAcceptConvo,
        body: {
          'convoId': convoId,
        },
        to: (response) {
          return AcceptConvoOutput.fromJson(response);
        },
      );
}
