// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'metadata.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getActorMetadata/#output
@freezed
abstract class GetActorMetadataOutput with _$GetActorMetadataOutput {
  @jsonSerializable
  const factory GetActorMetadataOutput({
    required Metadata day,
    required Metadata month,
    required Metadata all,
  }) = _GetActorMetadataOutput;

  factory GetActorMetadataOutput.fromJson(Map<String, Object?> json) =>
      _$GetActorMetadataOutputFromJson(json);
}
