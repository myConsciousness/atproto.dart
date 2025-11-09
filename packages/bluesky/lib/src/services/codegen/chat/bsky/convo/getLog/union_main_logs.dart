// Copyright (c) 2023-2025, Shinya Kato.
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

    unknown: (data) => data,
  );
}
