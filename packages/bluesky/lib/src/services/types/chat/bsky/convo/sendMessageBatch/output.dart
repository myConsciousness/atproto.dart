// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../defs/message_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/sendMessageBatch/#output
@freezed
abstract class SendMessageBatchOutput with _$SendMessageBatchOutput {
  @jsonSerializable
  const factory SendMessageBatchOutput({
    required List<MessageView> items,
  }) = _SendMessageBatchOutput;

  factory SendMessageBatchOutput.fromJson(Map<String, Object?> json) =>
      _$SendMessageBatchOutputFromJson(json);
}
