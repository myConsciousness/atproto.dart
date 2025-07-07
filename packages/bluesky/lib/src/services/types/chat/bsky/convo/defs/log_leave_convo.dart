// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_leave_convo.freezed.dart';
part 'log_leave_convo.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logleaveconvo
@freezed
abstract class LogLeaveConvo with _$LogLeaveConvo {
  @jsonSerializable
  const factory LogLeaveConvo({
    required String rev,
    required String convoId,
  }) = _LogLeaveConvo;

  factory LogLeaveConvo.fromJson(Map<String, Object?> json) =>
      _$LogLeaveConvoFromJson(json);
}
