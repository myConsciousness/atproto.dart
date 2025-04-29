// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_view_sender.freezed.dart';
part 'message_view_sender.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageviewsender
@freezed
abstract class MessageViewSender with _$MessageViewSender {
  @jsonSerializable
  const factory MessageViewSender({
    required String did,
  }) = _MessageViewSender;

  factory MessageViewSender.fromJson(Map<String, Object?> json) =>
      _$MessageViewSenderFromJson(json);
}
