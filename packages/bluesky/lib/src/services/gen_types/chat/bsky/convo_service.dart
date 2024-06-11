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
import '../../chat/bsky/convo/get_convo/output.dart';
import '../../chat/bsky/convo/get_convo_for_members/output.dart';
import '../../chat/bsky/convo/get_log/output.dart';
import '../../chat/bsky/convo/get_messages/output.dart';
import '../../chat/bsky/convo/leave_convo/output.dart';
import '../../chat/bsky/convo/list_convos/output.dart';
import '../../chat/bsky/convo/mute_convo/output.dart';
import '../../chat/bsky/convo/send_message_batch/output.dart';
import '../../chat/bsky/convo/unmute_convo/output.dart';
import '../../chat/bsky/convo/update_read/output.dart';

final class ConvoService {
  ConvoService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/muteConvo
  Future<XRPCResponse<MuteConvoOutput>> muteConvo() async => await _ctx.post(
        ns.chatBskyConvoMuteConvo,
        to: const MuteConvoOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getLog
  Future<XRPCResponse<GetLogOutput>> getLog() async => await _ctx.get(
        ns.chatBskyConvoGetLog,
        to: const GetLogOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/leaveConvo
  Future<XRPCResponse<LeaveConvoOutput>> leaveConvo() async => await _ctx.post(
        ns.chatBskyConvoLeaveConvo,
        to: const LeaveConvoOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getMessages
  Future<XRPCResponse<GetMessagesOutput>> getMessages() async => await _ctx.get(
        ns.chatBskyConvoGetMessages,
        to: const GetMessagesOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getConvoForMembers
  Future<XRPCResponse<GetConvoForMembersOutput>> getConvoForMembers() async =>
      await _ctx.get(
        ns.chatBskyConvoGetConvoForMembers,
        to: const GetConvoForMembersOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/unmuteConvo
  Future<XRPCResponse<UnmuteConvoOutput>> unmuteConvo() async =>
      await _ctx.post(
        ns.chatBskyConvoUnmuteConvo,
        to: const UnmuteConvoOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/listConvos
  Future<XRPCResponse<ListConvosOutput>> listConvos() async => await _ctx.get(
        ns.chatBskyConvoListConvos,
        to: const ListConvosOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/deleteMessageForSelf
  Future<XRPCResponse<EmptyData>> deleteMessageForSelf() async =>
      await _ctx.post(
        ns.chatBskyConvoDeleteMessageForSelf,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getConvo
  Future<XRPCResponse<GetConvoOutput>> getConvo() async => await _ctx.get(
        ns.chatBskyConvoGetConvo,
        to: const GetConvoOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessageBatch
  Future<XRPCResponse<SendMessageBatchOutput>> sendMessageBatch() async =>
      await _ctx.post(
        ns.chatBskyConvoSendMessageBatch,
        to: const SendMessageBatchOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/updateRead
  Future<XRPCResponse<UpdateReadOutput>> updateRead() async => await _ctx.post(
        ns.chatBskyConvoUpdateRead,
        to: const UpdateReadOutputConverter().fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessage
  Future<XRPCResponse<EmptyData>> sendMessage() async => await _ctx.post(
        ns.chatBskyConvoSendMessage,
      );
}
