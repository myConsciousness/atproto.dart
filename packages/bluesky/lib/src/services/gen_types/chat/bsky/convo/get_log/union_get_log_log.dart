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

part 'union_get_log_log.freezed.dart';

@freezed
class UGetLogLog with _$UGetLogLog {
  const factory UGetLogLog.logBeginConvo({
    required LogBeginConvo data,
  }) = UGetLogLogLogBeginConvo;

  const factory UGetLogLog.logLeaveConvo({
    required LogLeaveConvo data,
  }) = UGetLogLogLogLeaveConvo;

  const factory UGetLogLog.logCreateMessage({
    required LogCreateMessage data,
  }) = UGetLogLogLogCreateMessage;

  const factory UGetLogLog.logDeleteMessage({
    required LogDeleteMessage data,
  }) = UGetLogLogLogDeleteMessage;

  const factory UGetLogLog.unknown({
    required Map<String, dynamic> data,
  }) = UGetLogLogUnknown;
}

final class UGetLogLogConverter
    implements JsonConverter<UGetLogLog, Map<String, dynamic>> {
  const UGetLogLogConverter();

  @override
  UGetLogLog fromJson(Map<String, dynamic> json) {
    try {
      if (isLogBeginConvo(json)) {
        return UGetLogLog.logBeginConvo(
          data: const LogBeginConvoConverter().fromJson(json),
        );
      }
      if (isLogLeaveConvo(json)) {
        return UGetLogLog.logLeaveConvo(
          data: const LogLeaveConvoConverter().fromJson(json),
        );
      }
      if (isLogCreateMessage(json)) {
        return UGetLogLog.logCreateMessage(
          data: const LogCreateMessageConverter().fromJson(json),
        );
      }
      if (isLogDeleteMessage(json)) {
        return UGetLogLog.logDeleteMessage(
          data: const LogDeleteMessageConverter().fromJson(json),
        );
      }

      return UGetLogLog.unknown(data: json);
    } catch (_) {
      return UGetLogLog.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UGetLogLog object) => object.when(
        logBeginConvo: const LogBeginConvoConverter().toJson,
        logLeaveConvo: const LogLeaveConvoConverter().toJson,
        logCreateMessage: const LogCreateMessageConverter().toJson,
        logDeleteMessage: const LogDeleteMessageConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UGetLogLogExtension on UGetLogLog {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() => const UGetLogLogConverter().toJson(this);

  /// Returns true if this data is [LogBeginConvo], otherwise false.
  bool get isLogBeginConvo => this is UGetLogLogLogBeginConvo;

  /// Returns true if this data is not [LogBeginConvo], otherwise false.
  bool get isNotLogBeginConvo => !isLogBeginConvo;

  /// Returns true if this data is [LogLeaveConvo], otherwise false.
  bool get isLogLeaveConvo => this is UGetLogLogLogLeaveConvo;

  /// Returns true if this data is not [LogLeaveConvo], otherwise false.
  bool get isNotLogLeaveConvo => !isLogLeaveConvo;

  /// Returns true if this data is [LogCreateMessage], otherwise false.
  bool get isLogCreateMessage => this is UGetLogLogLogCreateMessage;

  /// Returns true if this data is not [LogCreateMessage], otherwise false.
  bool get isNotLogCreateMessage => !isLogCreateMessage;

  /// Returns true if this data is [LogDeleteMessage], otherwise false.
  bool get isLogDeleteMessage => this is UGetLogLogLogDeleteMessage;

  /// Returns true if this data is not [LogDeleteMessage], otherwise false.
  bool get isNotLogDeleteMessage => !isLogDeleteMessage;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UGetLogLogUnknown;

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
