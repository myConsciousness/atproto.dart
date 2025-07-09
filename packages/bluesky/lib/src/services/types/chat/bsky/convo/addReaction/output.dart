// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/message_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/addReaction/#main
@freezed
class AddReactionOutput with _$AddReactionOutput {
  @jsonSerializable
  const factory AddReactionOutput({
    required MessageView message,
  }) = _AddReactionOutput;

  factory AddReactionOutput.fromJson(Map<String, Object?> json) =>
      _$AddReactionOutputFromJson(json);
}
