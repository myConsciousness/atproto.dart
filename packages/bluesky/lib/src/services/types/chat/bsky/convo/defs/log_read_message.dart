// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'union/message_view.dart';

part 'log_read_message.freezed.dart';
part 'log_read_message.g.dart';

@freezed
class LogReadMessage with _$LogReadMessage {
  @JsonSerializable()
  const factory LogReadMessage({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
  }) = _LogReadMessage;

  factory LogReadMessage.fromJson(Map<String, dynamic> json) =>
      _$LogReadMessageFromJson(json);
}
