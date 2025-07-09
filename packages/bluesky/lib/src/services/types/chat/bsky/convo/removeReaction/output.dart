// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/message_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/removeReaction/#main
@freezed
class RemoveReactionOutput with _$RemoveReactionOutput {
  @jsonSerializable
  const factory RemoveReactionOutput({
    required MessageView message,
  }) = _RemoveReactionOutput;

  factory RemoveReactionOutput.fromJson(Map<String, Object?> json) =>
      _$RemoveReactionOutputFromJson(json);
}
