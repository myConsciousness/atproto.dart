// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_begin_convo.freezed.dart';
part 'log_begin_convo.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logbeginconvo
@freezed
abstract class LogBeginConvo with _$LogBeginConvo {
  @jsonSerializable
  const factory LogBeginConvo({
    required String rev,
    required String convoId,
  }) = _LogBeginConvo;

  factory LogBeginConvo.fromJson(Map<String, Object?> json) =>
      _$LogBeginConvoFromJson(json);
}
