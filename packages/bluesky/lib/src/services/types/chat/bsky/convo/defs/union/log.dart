// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../../ids.g.dart' as ids;
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
    required LogBeginConvo data,
  }) = UConvoLogConvoLogBeginConvo;

  const factory UConvoLog.logLeaveConvo({
    required LogLeaveConvo data,
  }) = UConvoLogConvoLogLeaveConvo;

  const factory UConvoLog.logCreateMessage({
    required LogCreateMessage data,
  }) = UConvoLogConvoLogCreateMessage;

  const factory UConvoLog.logDeleteMessage({
    required LogDeleteMessage data,
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
          data: LogBeginConvo.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogLeaveConvo) {
        return UConvoLog.logLeaveConvo(
          data: LogLeaveConvo.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogCreateMessage) {
        return UConvoLog.logCreateMessage(
          data: LogCreateMessage.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogDeleteMessage) {
        return UConvoLog.logDeleteMessage(
          data: LogDeleteMessage.fromJson(json),
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
