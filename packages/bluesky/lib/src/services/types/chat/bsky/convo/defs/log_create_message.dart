// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'union/message_view.dart';

part 'log_create_message.freezed.dart';
part 'log_create_message.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logcreatemessage
@freezed
abstract class LogCreateMessage with _$LogCreateMessage {
  @jsonSerializable
  const factory LogCreateMessage({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
  }) = _LogCreateMessage;

  factory LogCreateMessage.fromJson(Map<String, Object?> json) =>
      _$LogCreateMessageFromJson(json);
}
