// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../../ids.g.dart' as ids;
import '../log_accept_convo.dart';
import '../log_add_reaction.dart';
import '../log_begin_convo.dart';
import '../log_create_message.dart';
import '../log_delete_message.dart';
import '../log_leave_convo.dart';
import '../log_mute_convo.dart';
import '../log_read_message.dart';
import '../log_remove_reaction.dart';
import '../log_unmute_convo.dart';

part 'log.freezed.dart';

@freezed
class UConvoLog with _$UConvoLog {
  // ignore: unused_element
  const UConvoLog._();

  const factory UConvoLog.logBeginConvo({
    required LogBeginConvo data,
  }) = UConvoLogConvoLogBeginConvo;

  const factory UConvoLog.logAcceptConvo({
    required LogAcceptConvo data,
  }) = UConvoLogConvoLogAcceptConvo;

  const factory UConvoLog.logLeaveConvo({
    required LogLeaveConvo data,
  }) = UConvoLogConvoLogLeaveConvo;

  const factory UConvoLog.logCreateMessage({
    required LogCreateMessage data,
  }) = UConvoLogConvoLogCreateMessage;

  const factory UConvoLog.logDeleteMessage({
    required LogDeleteMessage data,
  }) = UConvoLogConvoLogDeleteMessage;

  const factory UConvoLog.logMuteConvo({
    required LogMuteConvo data,
  }) = UConvoLogConvoLogMuteConvo;

  const factory UConvoLog.logUnmuteConvo({
    required LogUnmuteConvo data,
  }) = UConvoLogConvoLogUnmuteConvo;

  const factory UConvoLog.logReadMessage({
    required LogReadMessage data,
  }) = UConvoLogConvoLogReadMessage;

  const factory UConvoLog.logAddReaction({
    required LogAddReaction data,
  }) = UConvoLogConvoLogAddReaction;

  const factory UConvoLog.logRemoveReaction({
    required LogRemoveReaction data,
  }) = UConvoLogConvoLogRemoveReaction;

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
      if (type == ids.chatBskyConvoDefsLogAcceptConvo) {
        return UConvoLog.logAcceptConvo(
          data: LogAcceptConvo.fromJson(json),
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
      if (type == ids.chatBskyConvoDefsLogMuteConvo) {
        return UConvoLog.logMuteConvo(
          data: LogMuteConvo.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogUnmuteConvo) {
        return UConvoLog.logUnmuteConvo(
          data: LogUnmuteConvo.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogReadMessage) {
        return UConvoLog.logReadMessage(
          data: LogReadMessage.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogAddReaction) {
        return UConvoLog.logAddReaction(
          data: LogAddReaction.fromJson(json),
        );
      }
      if (type == ids.chatBskyConvoDefsLogRemoveReaction) {
        return UConvoLog.logRemoveReaction(
          data: LogRemoveReaction.fromJson(json),
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
        logAcceptConvo: (data) => data.toJson(),
        logMuteConvo: (data) => data.toJson(),
        logUnmuteConvo: (data) => data.toJson(),
        logReadMessage: (data) => data.toJson(),
        logAddReaction: (data) => data.toJson(),
        logRemoveReaction: (data) => data.toJson(),
        logLeaveConvo: (data) => data.toJson(),
        logCreateMessage: (data) => data.toJson(),
        logDeleteMessage: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
