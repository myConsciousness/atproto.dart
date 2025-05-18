// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_accept_convo.freezed.dart';
part 'log_accept_convo.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logacceptconvo
@freezed
class LogAcceptConvo with _$LogAcceptConvo {
  @jsonSerializable
  const factory LogAcceptConvo({
    required String rev,
    required String convoId,
  }) = _LogAcceptConvo;

  factory LogAcceptConvo.fromJson(Map<String, Object?> json) =>
      _$LogAcceptConvoFromJson(json);
}
