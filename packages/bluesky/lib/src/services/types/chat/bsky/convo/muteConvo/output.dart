// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/muteConvo/#main
@freezed
abstract class MuteConvoOutput with _$MuteConvoOutput {
  @jsonSerializable
  const factory MuteConvoOutput({
    required ConvoView convo,
  }) = _MuteConvoOutput;

  factory MuteConvoOutput.fromJson(Map<String, Object?> json) =>
      _$MuteConvoOutputFromJson(json);
}
