// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../chat/bsky/convo/defs/log_accept_convo.dart';
import '../../../../chat/bsky/convo/defs/log_add_reaction.dart';
import '../../../../chat/bsky/convo/defs/log_begin_convo.dart';
import '../../../../chat/bsky/convo/defs/log_create_message.dart';
import '../../../../chat/bsky/convo/defs/log_delete_message.dart';
import '../../../../chat/bsky/convo/defs/log_leave_convo.dart';
import '../../../../chat/bsky/convo/defs/log_mute_convo.dart';
import '../../../../chat/bsky/convo/defs/log_read_message.dart';
import '../../../../chat/bsky/convo/defs/log_remove_reaction.dart';
import '../../../../chat/bsky/convo/defs/log_unmute_convo.dart';

part 'union_main_logs.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
class UConvoGetLogLogs with _$UConvoGetLogLogs {
  const UConvoGetLogLogs._();

  const factory UConvoGetLogLogs.logBeginConvo({
    required LogBeginConvo data,
  }) = UConvoGetLogLogsLogBeginConvo;
  const factory UConvoGetLogLogs.logAcceptConvo({
    required LogAcceptConvo data,
  }) = UConvoGetLogLogsLogAcceptConvo;
  const factory UConvoGetLogLogs.logLeaveConvo({
    required LogLeaveConvo data,
  }) = UConvoGetLogLogsLogLeaveConvo;
  const factory UConvoGetLogLogs.logMuteConvo({
    required LogMuteConvo data,
  }) = UConvoGetLogLogsLogMuteConvo;
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

  const factory UConvoGetLogLogs.unknown({
    required Map<String, dynamic> data,
  }) = UConvoGetLogLogsUnknown;

  Map<String, dynamic> toJson() =>
      const UConvoGetLogLogsConverter().toJson(this);
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
        logCreateMessage: (data) =>
            const LogCreateMessageConverter().toJson(data),
        logDeleteMessage: (data) =>
            const LogDeleteMessageConverter().toJson(data),
        logReadMessage: (data) => const LogReadMessageConverter().toJson(data),
        logAddReaction: (data) => const LogAddReactionConverter().toJson(data),
        logRemoveReaction: (data) =>
            const LogRemoveReactionConverter().toJson(data),
        unknown: (data) => data,
      );
}
