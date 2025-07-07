// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_ref.freezed.dart';
part 'message_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageref
@freezed
abstract class MessageRef with _$MessageRef {
  @jsonSerializable
  const factory MessageRef({
    required String did,
    required String convoId,
    required String messageId,
  }) = _MessageRef;

  factory MessageRef.fromJson(Map<String, Object?> json) =>
      _$MessageRefFromJson(json);
}
