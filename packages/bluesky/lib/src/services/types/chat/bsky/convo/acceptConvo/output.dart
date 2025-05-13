// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/leaveConvo/#main
@freezed
class AcceptConvoOutput with _$AcceptConvoOutput {
  @jsonSerializable
  const factory AcceptConvoOutput({
    required String convoId,
    required String rev,
  }) = _AcceptConvoOutput;

  factory AcceptConvoOutput.fromJson(Map<String, Object?> json) =>
      _$AcceptConvoOutputFromJson(json);
}
