// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/leaveConvo/#main
@freezed
abstract class LeaveConvoOutput with _$LeaveConvoOutput {
  @jsonSerializable
  const factory LeaveConvoOutput({
    required String convoId,
    required String rev,
  }) = _LeaveConvoOutput;

  factory LeaveConvoOutput.fromJson(Map<String, Object?> json) =>
      _$LeaveConvoOutputFromJson(json);
}
