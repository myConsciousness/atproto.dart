// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../chat/bsky/convo/defs/log_accept_convo.dart';
import '../../../../chat/bsky/convo/defs/log_add_member.dart';
import '../../../../chat/bsky/convo/defs/log_add_reaction.dart';
import '../../../../chat/bsky/convo/defs/log_approve_join_request.dart';
import '../../../../chat/bsky/convo/defs/log_begin_convo.dart';
import '../../../../chat/bsky/convo/defs/log_create_join_link.dart';
import '../../../../chat/bsky/convo/defs/log_create_message.dart';
import '../../../../chat/bsky/convo/defs/log_delete_message.dart';
import '../../../../chat/bsky/convo/defs/log_disable_join_link.dart';
import '../../../../chat/bsky/convo/defs/log_edit_group.dart';
import '../../../../chat/bsky/convo/defs/log_edit_join_link.dart';
import '../../../../chat/bsky/convo/defs/log_enable_join_link.dart';
import '../../../../chat/bsky/convo/defs/log_incoming_join_request.dart';
import '../../../../chat/bsky/convo/defs/log_leave_convo.dart';
import '../../../../chat/bsky/convo/defs/log_lock_convo.dart';
import '../../../../chat/bsky/convo/defs/log_lock_convo_permanently.dart';
import '../../../../chat/bsky/convo/defs/log_member_join.dart';
import '../../../../chat/bsky/convo/defs/log_member_leave.dart';
import '../../../../chat/bsky/convo/defs/log_mute_convo.dart';
import '../../../../chat/bsky/convo/defs/log_outgoing_join_request.dart';
import '../../../../chat/bsky/convo/defs/log_read_convo.dart';
import '../../../../chat/bsky/convo/defs/log_read_message.dart';
import '../../../../chat/bsky/convo/defs/log_reject_join_request.dart';
import '../../../../chat/bsky/convo/defs/log_remove_member.dart';
import '../../../../chat/bsky/convo/defs/log_remove_reaction.dart';
import '../../../../chat/bsky/convo/defs/log_unlock_convo.dart';
import '../../../../chat/bsky/convo/defs/log_unmute_convo.dart';

part 'union_main_logs.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UConvoGetLogLogs with _$UConvoGetLogLogs {
  const UConvoGetLogLogs._();

  const factory UConvoGetLogLogs.logBeginConvo({required LogBeginConvo data}) =
      UConvoGetLogLogsLogBeginConvo;
  const factory UConvoGetLogLogs.logAcceptConvo({
    required LogAcceptConvo data,
  }) = UConvoGetLogLogsLogAcceptConvo;
  const factory UConvoGetLogLogs.logLeaveConvo({required LogLeaveConvo data}) =
      UConvoGetLogLogsLogLeaveConvo;
  const factory UConvoGetLogLogs.logMuteConvo({required LogMuteConvo data}) =
      UConvoGetLogLogsLogMuteConvo;
  const factory UConvoGetLogLogs.logUnmuteConvo({
    required LogUnmuteConvo data,
  }) = UConvoGetLogLogsLogUnmuteConvo;
  const factory UConvoGetLogLogs.logCreateMessage({
    required LogCreateMessage data,
  }) = UConvoGetLogLogsLogCreateMessage;
  const factory UConvoGetLogLogs.logDeleteMessage({
    required LogDeleteMessage data,
  }) = UConvoGetLogLogsLogDeleteMessage;
  const factory UConvoGetLogLogs.logReadMessage({
    required LogReadMessage data,
  }) = UConvoGetLogLogsLogReadMessage;
  const factory UConvoGetLogLogs.logAddReaction({
    required LogAddReaction data,
  }) = UConvoGetLogLogsLogAddReaction;
  const factory UConvoGetLogLogs.logRemoveReaction({
    required LogRemoveReaction data,
  }) = UConvoGetLogLogsLogRemoveReaction;
  const factory UConvoGetLogLogs.logReadConvo({required LogReadConvo data}) =
      UConvoGetLogLogsLogReadConvo;
  const factory UConvoGetLogLogs.logAddMember({required LogAddMember data}) =
      UConvoGetLogLogsLogAddMember;
  const factory UConvoGetLogLogs.logRemoveMember({
    required LogRemoveMember data,
  }) = UConvoGetLogLogsLogRemoveMember;
  const factory UConvoGetLogLogs.logMemberJoin({required LogMemberJoin data}) =
      UConvoGetLogLogsLogMemberJoin;
  const factory UConvoGetLogLogs.logMemberLeave({
    required LogMemberLeave data,
  }) = UConvoGetLogLogsLogMemberLeave;
  const factory UConvoGetLogLogs.logLockConvo({required LogLockConvo data}) =
      UConvoGetLogLogsLogLockConvo;
  const factory UConvoGetLogLogs.logUnlockConvo({
    required LogUnlockConvo data,
  }) = UConvoGetLogLogsLogUnlockConvo;
  const factory UConvoGetLogLogs.logLockConvoPermanently({
    required LogLockConvoPermanently data,
  }) = UConvoGetLogLogsLogLockConvoPermanently;
  const factory UConvoGetLogLogs.logEditGroup({required LogEditGroup data}) =
      UConvoGetLogLogsLogEditGroup;
  const factory UConvoGetLogLogs.logCreateJoinLink({
    required LogCreateJoinLink data,
  }) = UConvoGetLogLogsLogCreateJoinLink;
  const factory UConvoGetLogLogs.logEditJoinLink({
    required LogEditJoinLink data,
  }) = UConvoGetLogLogsLogEditJoinLink;
  const factory UConvoGetLogLogs.logEnableJoinLink({
    required LogEnableJoinLink data,
  }) = UConvoGetLogLogsLogEnableJoinLink;
  const factory UConvoGetLogLogs.logDisableJoinLink({
    required LogDisableJoinLink data,
  }) = UConvoGetLogLogsLogDisableJoinLink;
  const factory UConvoGetLogLogs.logIncomingJoinRequest({
    required LogIncomingJoinRequest data,
  }) = UConvoGetLogLogsLogIncomingJoinRequest;
  const factory UConvoGetLogLogs.logApproveJoinRequest({
    required LogApproveJoinRequest data,
  }) = UConvoGetLogLogsLogApproveJoinRequest;
  const factory UConvoGetLogLogs.logRejectJoinRequest({
    required LogRejectJoinRequest data,
  }) = UConvoGetLogLogsLogRejectJoinRequest;
  const factory UConvoGetLogLogs.logOutgoingJoinRequest({
    required LogOutgoingJoinRequest data,
  }) = UConvoGetLogLogsLogOutgoingJoinRequest;

  const factory UConvoGetLogLogs.unknown({required Map<String, dynamic> data}) =
      UConvoGetLogLogsUnknown;

  Map<String, dynamic> toJson() =>
      const UConvoGetLogLogsConverter().toJson(this);
}

extension UConvoGetLogLogsExtension on UConvoGetLogLogs {
  bool get isLogBeginConvo => isA<UConvoGetLogLogsLogBeginConvo>(this);
  bool get isNotLogBeginConvo => !isLogBeginConvo;
  LogBeginConvo? get logBeginConvo =>
      isLogBeginConvo ? data as LogBeginConvo : null;
  bool get isLogAcceptConvo => isA<UConvoGetLogLogsLogAcceptConvo>(this);
  bool get isNotLogAcceptConvo => !isLogAcceptConvo;
  LogAcceptConvo? get logAcceptConvo =>
      isLogAcceptConvo ? data as LogAcceptConvo : null;
  bool get isLogLeaveConvo => isA<UConvoGetLogLogsLogLeaveConvo>(this);
  bool get isNotLogLeaveConvo => !isLogLeaveConvo;
  LogLeaveConvo? get logLeaveConvo =>
      isLogLeaveConvo ? data as LogLeaveConvo : null;
  bool get isLogMuteConvo => isA<UConvoGetLogLogsLogMuteConvo>(this);
  bool get isNotLogMuteConvo => !isLogMuteConvo;
  LogMuteConvo? get logMuteConvo =>
      isLogMuteConvo ? data as LogMuteConvo : null;
  bool get isLogUnmuteConvo => isA<UConvoGetLogLogsLogUnmuteConvo>(this);
  bool get isNotLogUnmuteConvo => !isLogUnmuteConvo;
  LogUnmuteConvo? get logUnmuteConvo =>
      isLogUnmuteConvo ? data as LogUnmuteConvo : null;
  bool get isLogCreateMessage => isA<UConvoGetLogLogsLogCreateMessage>(this);
  bool get isNotLogCreateMessage => !isLogCreateMessage;
  LogCreateMessage? get logCreateMessage =>
      isLogCreateMessage ? data as LogCreateMessage : null;
  bool get isLogDeleteMessage => isA<UConvoGetLogLogsLogDeleteMessage>(this);
  bool get isNotLogDeleteMessage => !isLogDeleteMessage;
  LogDeleteMessage? get logDeleteMessage =>
      isLogDeleteMessage ? data as LogDeleteMessage : null;
  bool get isLogReadMessage => isA<UConvoGetLogLogsLogReadMessage>(this);
  bool get isNotLogReadMessage => !isLogReadMessage;
  LogReadMessage? get logReadMessage =>
      isLogReadMessage ? data as LogReadMessage : null;
  bool get isLogAddReaction => isA<UConvoGetLogLogsLogAddReaction>(this);
  bool get isNotLogAddReaction => !isLogAddReaction;
  LogAddReaction? get logAddReaction =>
      isLogAddReaction ? data as LogAddReaction : null;
  bool get isLogRemoveReaction => isA<UConvoGetLogLogsLogRemoveReaction>(this);
  bool get isNotLogRemoveReaction => !isLogRemoveReaction;
  LogRemoveReaction? get logRemoveReaction =>
      isLogRemoveReaction ? data as LogRemoveReaction : null;
  bool get isLogReadConvo => isA<UConvoGetLogLogsLogReadConvo>(this);
  bool get isNotLogReadConvo => !isLogReadConvo;
  LogReadConvo? get logReadConvo =>
      isLogReadConvo ? data as LogReadConvo : null;
  bool get isLogAddMember => isA<UConvoGetLogLogsLogAddMember>(this);
  bool get isNotLogAddMember => !isLogAddMember;
  LogAddMember? get logAddMember =>
      isLogAddMember ? data as LogAddMember : null;
  bool get isLogRemoveMember => isA<UConvoGetLogLogsLogRemoveMember>(this);
  bool get isNotLogRemoveMember => !isLogRemoveMember;
  LogRemoveMember? get logRemoveMember =>
      isLogRemoveMember ? data as LogRemoveMember : null;
  bool get isLogMemberJoin => isA<UConvoGetLogLogsLogMemberJoin>(this);
  bool get isNotLogMemberJoin => !isLogMemberJoin;
  LogMemberJoin? get logMemberJoin =>
      isLogMemberJoin ? data as LogMemberJoin : null;
  bool get isLogMemberLeave => isA<UConvoGetLogLogsLogMemberLeave>(this);
  bool get isNotLogMemberLeave => !isLogMemberLeave;
  LogMemberLeave? get logMemberLeave =>
      isLogMemberLeave ? data as LogMemberLeave : null;
  bool get isLogLockConvo => isA<UConvoGetLogLogsLogLockConvo>(this);
  bool get isNotLogLockConvo => !isLogLockConvo;
  LogLockConvo? get logLockConvo =>
      isLogLockConvo ? data as LogLockConvo : null;
  bool get isLogUnlockConvo => isA<UConvoGetLogLogsLogUnlockConvo>(this);
  bool get isNotLogUnlockConvo => !isLogUnlockConvo;
  LogUnlockConvo? get logUnlockConvo =>
      isLogUnlockConvo ? data as LogUnlockConvo : null;
  bool get isLogLockConvoPermanently =>
      isA<UConvoGetLogLogsLogLockConvoPermanently>(this);
  bool get isNotLogLockConvoPermanently => !isLogLockConvoPermanently;
  LogLockConvoPermanently? get logLockConvoPermanently =>
      isLogLockConvoPermanently ? data as LogLockConvoPermanently : null;
  bool get isLogEditGroup => isA<UConvoGetLogLogsLogEditGroup>(this);
  bool get isNotLogEditGroup => !isLogEditGroup;
  LogEditGroup? get logEditGroup =>
      isLogEditGroup ? data as LogEditGroup : null;
  bool get isLogCreateJoinLink => isA<UConvoGetLogLogsLogCreateJoinLink>(this);
  bool get isNotLogCreateJoinLink => !isLogCreateJoinLink;
  LogCreateJoinLink? get logCreateJoinLink =>
      isLogCreateJoinLink ? data as LogCreateJoinLink : null;
  bool get isLogEditJoinLink => isA<UConvoGetLogLogsLogEditJoinLink>(this);
  bool get isNotLogEditJoinLink => !isLogEditJoinLink;
  LogEditJoinLink? get logEditJoinLink =>
      isLogEditJoinLink ? data as LogEditJoinLink : null;
  bool get isLogEnableJoinLink => isA<UConvoGetLogLogsLogEnableJoinLink>(this);
  bool get isNotLogEnableJoinLink => !isLogEnableJoinLink;
  LogEnableJoinLink? get logEnableJoinLink =>
      isLogEnableJoinLink ? data as LogEnableJoinLink : null;
  bool get isLogDisableJoinLink =>
      isA<UConvoGetLogLogsLogDisableJoinLink>(this);
  bool get isNotLogDisableJoinLink => !isLogDisableJoinLink;
  LogDisableJoinLink? get logDisableJoinLink =>
      isLogDisableJoinLink ? data as LogDisableJoinLink : null;
  bool get isLogIncomingJoinRequest =>
      isA<UConvoGetLogLogsLogIncomingJoinRequest>(this);
  bool get isNotLogIncomingJoinRequest => !isLogIncomingJoinRequest;
  LogIncomingJoinRequest? get logIncomingJoinRequest =>
      isLogIncomingJoinRequest ? data as LogIncomingJoinRequest : null;
  bool get isLogApproveJoinRequest =>
      isA<UConvoGetLogLogsLogApproveJoinRequest>(this);
  bool get isNotLogApproveJoinRequest => !isLogApproveJoinRequest;
  LogApproveJoinRequest? get logApproveJoinRequest =>
      isLogApproveJoinRequest ? data as LogApproveJoinRequest : null;
  bool get isLogRejectJoinRequest =>
      isA<UConvoGetLogLogsLogRejectJoinRequest>(this);
  bool get isNotLogRejectJoinRequest => !isLogRejectJoinRequest;
  LogRejectJoinRequest? get logRejectJoinRequest =>
      isLogRejectJoinRequest ? data as LogRejectJoinRequest : null;
  bool get isLogOutgoingJoinRequest =>
      isA<UConvoGetLogLogsLogOutgoingJoinRequest>(this);
  bool get isNotLogOutgoingJoinRequest => !isLogOutgoingJoinRequest;
  LogOutgoingJoinRequest? get logOutgoingJoinRequest =>
      isLogOutgoingJoinRequest ? data as LogOutgoingJoinRequest : null;
  bool get isUnknown => isA<UConvoGetLogLogsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UConvoGetLogLogsConverter
    implements JsonConverter<UConvoGetLogLogs, Map<String, dynamic>> {
  const UConvoGetLogLogsConverter();

  @override
  UConvoGetLogLogs fromJson(Map<String, dynamic> json) {
    try {
      if (LogBeginConvo.validate(json)) {
        return UConvoGetLogLogs.logBeginConvo(
          data: const LogBeginConvoConverter().fromJson(json),
        );
      }
      if (LogAcceptConvo.validate(json)) {
        return UConvoGetLogLogs.logAcceptConvo(
          data: const LogAcceptConvoConverter().fromJson(json),
        );
      }
      if (LogLeaveConvo.validate(json)) {
        return UConvoGetLogLogs.logLeaveConvo(
          data: const LogLeaveConvoConverter().fromJson(json),
        );
      }
      if (LogMuteConvo.validate(json)) {
        return UConvoGetLogLogs.logMuteConvo(
          data: const LogMuteConvoConverter().fromJson(json),
        );
      }
      if (LogUnmuteConvo.validate(json)) {
        return UConvoGetLogLogs.logUnmuteConvo(
          data: const LogUnmuteConvoConverter().fromJson(json),
        );
      }
      if (LogCreateMessage.validate(json)) {
        return UConvoGetLogLogs.logCreateMessage(
          data: const LogCreateMessageConverter().fromJson(json),
        );
      }
      if (LogDeleteMessage.validate(json)) {
        return UConvoGetLogLogs.logDeleteMessage(
          data: const LogDeleteMessageConverter().fromJson(json),
        );
      }
      if (LogReadMessage.validate(json)) {
        return UConvoGetLogLogs.logReadMessage(
          data: const LogReadMessageConverter().fromJson(json),
        );
      }
      if (LogAddReaction.validate(json)) {
        return UConvoGetLogLogs.logAddReaction(
          data: const LogAddReactionConverter().fromJson(json),
        );
      }
      if (LogRemoveReaction.validate(json)) {
        return UConvoGetLogLogs.logRemoveReaction(
          data: const LogRemoveReactionConverter().fromJson(json),
        );
      }
      if (LogReadConvo.validate(json)) {
        return UConvoGetLogLogs.logReadConvo(
          data: const LogReadConvoConverter().fromJson(json),
        );
      }
      if (LogAddMember.validate(json)) {
        return UConvoGetLogLogs.logAddMember(
          data: const LogAddMemberConverter().fromJson(json),
        );
      }
      if (LogRemoveMember.validate(json)) {
        return UConvoGetLogLogs.logRemoveMember(
          data: const LogRemoveMemberConverter().fromJson(json),
        );
      }
      if (LogMemberJoin.validate(json)) {
        return UConvoGetLogLogs.logMemberJoin(
          data: const LogMemberJoinConverter().fromJson(json),
        );
      }
      if (LogMemberLeave.validate(json)) {
        return UConvoGetLogLogs.logMemberLeave(
          data: const LogMemberLeaveConverter().fromJson(json),
        );
      }
      if (LogLockConvo.validate(json)) {
        return UConvoGetLogLogs.logLockConvo(
          data: const LogLockConvoConverter().fromJson(json),
        );
      }
      if (LogUnlockConvo.validate(json)) {
        return UConvoGetLogLogs.logUnlockConvo(
          data: const LogUnlockConvoConverter().fromJson(json),
        );
      }
      if (LogLockConvoPermanently.validate(json)) {
        return UConvoGetLogLogs.logLockConvoPermanently(
          data: const LogLockConvoPermanentlyConverter().fromJson(json),
        );
      }
      if (LogEditGroup.validate(json)) {
        return UConvoGetLogLogs.logEditGroup(
          data: const LogEditGroupConverter().fromJson(json),
        );
      }
      if (LogCreateJoinLink.validate(json)) {
        return UConvoGetLogLogs.logCreateJoinLink(
          data: const LogCreateJoinLinkConverter().fromJson(json),
        );
      }
      if (LogEditJoinLink.validate(json)) {
        return UConvoGetLogLogs.logEditJoinLink(
          data: const LogEditJoinLinkConverter().fromJson(json),
        );
      }
      if (LogEnableJoinLink.validate(json)) {
        return UConvoGetLogLogs.logEnableJoinLink(
          data: const LogEnableJoinLinkConverter().fromJson(json),
        );
      }
      if (LogDisableJoinLink.validate(json)) {
        return UConvoGetLogLogs.logDisableJoinLink(
          data: const LogDisableJoinLinkConverter().fromJson(json),
        );
      }
      if (LogIncomingJoinRequest.validate(json)) {
        return UConvoGetLogLogs.logIncomingJoinRequest(
          data: const LogIncomingJoinRequestConverter().fromJson(json),
        );
      }
      if (LogApproveJoinRequest.validate(json)) {
        return UConvoGetLogLogs.logApproveJoinRequest(
          data: const LogApproveJoinRequestConverter().fromJson(json),
        );
      }
      if (LogRejectJoinRequest.validate(json)) {
        return UConvoGetLogLogs.logRejectJoinRequest(
          data: const LogRejectJoinRequestConverter().fromJson(json),
        );
      }
      if (LogOutgoingJoinRequest.validate(json)) {
        return UConvoGetLogLogs.logOutgoingJoinRequest(
          data: const LogOutgoingJoinRequestConverter().fromJson(json),
        );
      }

      return UConvoGetLogLogs.unknown(data: json);
    } catch (_) {
      return UConvoGetLogLogs.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoGetLogLogs object) => object.when(
    logBeginConvo: (data) => const LogBeginConvoConverter().toJson(data),
    logAcceptConvo: (data) => const LogAcceptConvoConverter().toJson(data),
    logLeaveConvo: (data) => const LogLeaveConvoConverter().toJson(data),
    logMuteConvo: (data) => const LogMuteConvoConverter().toJson(data),
    logUnmuteConvo: (data) => const LogUnmuteConvoConverter().toJson(data),
    logCreateMessage: (data) => const LogCreateMessageConverter().toJson(data),
    logDeleteMessage: (data) => const LogDeleteMessageConverter().toJson(data),
    logReadMessage: (data) => const LogReadMessageConverter().toJson(data),
    logAddReaction: (data) => const LogAddReactionConverter().toJson(data),
    logRemoveReaction: (data) =>
        const LogRemoveReactionConverter().toJson(data),
    logReadConvo: (data) => const LogReadConvoConverter().toJson(data),
    logAddMember: (data) => const LogAddMemberConverter().toJson(data),
    logRemoveMember: (data) => const LogRemoveMemberConverter().toJson(data),
    logMemberJoin: (data) => const LogMemberJoinConverter().toJson(data),
    logMemberLeave: (data) => const LogMemberLeaveConverter().toJson(data),
    logLockConvo: (data) => const LogLockConvoConverter().toJson(data),
    logUnlockConvo: (data) => const LogUnlockConvoConverter().toJson(data),
    logLockConvoPermanently: (data) =>
        const LogLockConvoPermanentlyConverter().toJson(data),
    logEditGroup: (data) => const LogEditGroupConverter().toJson(data),
    logCreateJoinLink: (data) =>
        const LogCreateJoinLinkConverter().toJson(data),
    logEditJoinLink: (data) => const LogEditJoinLinkConverter().toJson(data),
    logEnableJoinLink: (data) =>
        const LogEnableJoinLinkConverter().toJson(data),
    logDisableJoinLink: (data) =>
        const LogDisableJoinLinkConverter().toJson(data),
    logIncomingJoinRequest: (data) =>
        const LogIncomingJoinRequestConverter().toJson(data),
    logApproveJoinRequest: (data) =>
        const LogApproveJoinRequestConverter().toJson(data),
    logRejectJoinRequest: (data) =>
        const LogRejectJoinRequestConverter().toJson(data),
    logOutgoingJoinRequest: (data) =>
        const LogOutgoingJoinRequestConverter().toJson(data),

    unknown: (data) => data,
  );
}
