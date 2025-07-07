// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/union/message_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getMessages/#main
@freezed
abstract class GetMessagesOutput with _$GetMessagesOutput {
  @jsonSerializable
  const factory GetMessagesOutput({
    @unionConvoMessageViewConverter required List<UConvoMessageView> messages,
    String? cursor,
  }) = _GetMessagesOutput;

  factory GetMessagesOutput.fromJson(Map<String, Object?> json) =>
      _$GetMessagesOutputFromJson(json);
}
