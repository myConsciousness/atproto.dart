// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../convo/defs/union/message_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getMessageContext/#output
@freezed
abstract class GetMessageContextOutput with _$GetMessageContextOutput {
  @jsonSerializable
  const factory GetMessageContextOutput({
    @unionConvoMessageViewConverter required List<UConvoMessageView> messages,
  }) = _GetMessageContextOutput;

  factory GetMessageContextOutput.fromJson(Map<String, Object?> json) =>
      _$GetMessageContextOutputFromJson(json);
}
