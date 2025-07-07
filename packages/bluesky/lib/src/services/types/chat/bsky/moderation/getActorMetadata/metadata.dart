// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'metadata.freezed.dart';
part 'metadata.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getActorMetadata/#metadata
@freezed
abstract class Metadata with _$Metadata {
  @jsonSerializable
  const factory Metadata({
    required int messagesSent,
    required int messagesReceived,
    required int convos,
    required int convosStarted,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, Object?> json) =>
      _$MetadataFromJson(json);
}
