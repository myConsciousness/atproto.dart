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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../chat/bsky/convo/defs/log_begin_convo.dart';
import '../../../../chat/bsky/convo/defs/log_create_message.dart';
import '../../../../chat/bsky/convo/defs/log_delete_message.dart';
import '../../../../chat/bsky/convo/defs/log_leave_convo.dart';

part 'union_log.freezed.dart';

@freezed
class ULog with _$ULog {
  const factory ULog.logBeginConvo({
    required LogBeginConvo data,
  }) = ULogLogBeginConvo;

  const factory ULog.logLeaveConvo({
    required LogLeaveConvo data,
  }) = ULogLogLeaveConvo;

  const factory ULog.logCreateMessage({
    required LogCreateMessage data,
  }) = ULogLogCreateMessage;

  const factory ULog.logDeleteMessage({
    required LogDeleteMessage data,
  }) = ULogLogDeleteMessage;

  const factory ULog.unknown({
    required Map<String, dynamic> data,
  }) = ULogUnknown;
}

final class ULogConverter implements JsonConverter<ULog, Map<String, dynamic>> {
  const ULogConverter();

  @override
  ULog fromJson(Map<String, dynamic> json) {
    try {
      if (isLogBeginConvo(json)) {
        return ULog.logBeginConvo(
          data: const LogBeginConvoConverter().fromJson(json),
        );
      }
      if (isLogLeaveConvo(json)) {
        return ULog.logLeaveConvo(
          data: const LogLeaveConvoConverter().fromJson(json),
        );
      }
      if (isLogCreateMessage(json)) {
        return ULog.logCreateMessage(
          data: const LogCreateMessageConverter().fromJson(json),
        );
      }
      if (isLogDeleteMessage(json)) {
        return ULog.logDeleteMessage(
          data: const LogDeleteMessageConverter().fromJson(json),
        );
      }

      return ULog.unknown(data: json);
    } catch (_) {
      return ULog.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULog object) => object.when(
        logBeginConvo: const LogBeginConvoConverter().toJson,
        logLeaveConvo: const LogLeaveConvoConverter().toJson,
        logCreateMessage: const LogCreateMessageConverter().toJson,
        logDeleteMessage: const LogDeleteMessageConverter().toJson,
        unknown: (data) => data,
      );
}

extension $ULogExtension on ULog {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() => const ULogConverter().toJson(this);

  /// Returns true if this data is [LogBeginConvo], otherwise false.
  bool get isLogBeginConvo => this is ULogLogBeginConvo;

  /// Returns true if this data is not [LogBeginConvo], otherwise false.
  bool get isNotLogBeginConvo => !isLogBeginConvo;

  /// Returns true if this data is [LogLeaveConvo], otherwise false.
  bool get isLogLeaveConvo => this is ULogLogLeaveConvo;

  /// Returns true if this data is not [LogLeaveConvo], otherwise false.
  bool get isNotLogLeaveConvo => !isLogLeaveConvo;

  /// Returns true if this data is [LogCreateMessage], otherwise false.
  bool get isLogCreateMessage => this is ULogLogCreateMessage;

  /// Returns true if this data is not [LogCreateMessage], otherwise false.
  bool get isNotLogCreateMessage => !isLogCreateMessage;

  /// Returns true if this data is [LogDeleteMessage], otherwise false.
  bool get isLogDeleteMessage => this is ULogLogDeleteMessage;

  /// Returns true if this data is not [LogDeleteMessage], otherwise false.
  bool get isNotLogDeleteMessage => !isLogDeleteMessage;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is ULogUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [LogBeginConvo].
  ///
  /// Make sure to check if this object is [LogBeginConvo] with [isLogBeginConvo].
  LogBeginConvo get logBeginConvo => this.data as LogBeginConvo;

  /// Returns [LogBeginConvo] if this data is [LogBeginConvo], otherwise null.
  LogBeginConvo? get logBeginConvoOrNull =>
      isLogBeginConvo ? logBeginConvo : null;

  /// Returns this data as [LogLeaveConvo].
  ///
  /// Make sure to check if this object is [LogLeaveConvo] with [isLogLeaveConvo].
  LogLeaveConvo get logLeaveConvo => this.data as LogLeaveConvo;

  /// Returns [LogLeaveConvo] if this data is [LogLeaveConvo], otherwise null.
  LogLeaveConvo? get logLeaveConvoOrNull =>
      isLogLeaveConvo ? logLeaveConvo : null;

  /// Returns this data as [LogCreateMessage].
  ///
  /// Make sure to check if this object is [LogCreateMessage] with [isLogCreateMessage].
  LogCreateMessage get logCreateMessage => this.data as LogCreateMessage;

  /// Returns [LogCreateMessage] if this data is [LogCreateMessage], otherwise null.
  LogCreateMessage? get logCreateMessageOrNull =>
      isLogCreateMessage ? logCreateMessage : null;

  /// Returns this data as [LogDeleteMessage].
  ///
  /// Make sure to check if this object is [LogDeleteMessage] with [isLogDeleteMessage].
  LogDeleteMessage get logDeleteMessage => this.data as LogDeleteMessage;

  /// Returns [LogDeleteMessage] if this data is [LogDeleteMessage], otherwise null.
  LogDeleteMessage? get logDeleteMessageOrNull =>
      isLogDeleteMessage ? logDeleteMessage : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
