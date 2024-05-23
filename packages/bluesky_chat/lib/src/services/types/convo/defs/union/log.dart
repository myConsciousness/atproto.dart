// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../log_begin_convo.dart';
import '../log_create_message.dart';
import '../log_delete_message.dart';
import '../log_leave_convo.dart';

part 'log.freezed.dart';

@freezed
class UConvoLog with _$UConvoLog {
  // ignore: unused_element
  const UConvoLog._();

  const factory UConvoLog.logBeginConvo({
    required ConvoLogBeginConvo data,
  }) = UConvoLogConvoLogBeginConvo;

  const factory UConvoLog.logLeaveConvo({
    required ConvoLogLeaveConvo data,
  }) = UConvoLogConvoLogLeaveConvo;

  const factory UConvoLog.logCreateMessage({
    required ConvoLogCreateMessage data,
  }) = UConvoLogConvoLogCreateMessage;

  const factory UConvoLog.logDeleteMessage({
    required ConvoLogDeleteMessage data,
  }) = UConvoLogConvoLogDeleteMessage;

  const factory UConvoLog.unknown({
    required Map<String, dynamic> data,
  }) = UConvoLogUnknown;

  Map<String, dynamic> toJson() => unionConvoLogConverter.toJson(this);
}

const unionConvoLogConverter = _UConvoLogConverter();

final class _UConvoLogConverter
    implements JsonConverter<UConvoLog, Map<String, dynamic>> {
  const _UConvoLogConverter();

  @override
  UConvoLog fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.chatBskyConvoDefsLogBeginConvo) {
        return UConvoLog.logBeginConvo(
          data: ConvoLogBeginConvo.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogLeaveConvo) {
        return UConvoLog.logLeaveConvo(
          data: ConvoLogLeaveConvo.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogCreateMessage) {
        return UConvoLog.logCreateMessage(
          data: ConvoLogCreateMessage.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogDeleteMessage) {
        return UConvoLog.logDeleteMessage(
          data: ConvoLogDeleteMessage.fromJson(json),
        );
      }

      return UConvoLog.unknown(data: json);
    } catch (_) {
      return UConvoLog.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoLog object) => object.when(
        logBeginConvo: (data) => data.toJson(),
        logLeaveConvo: (data) => data.toJson(),
        logCreateMessage: (data) => data.toJson(),
        logDeleteMessage: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
