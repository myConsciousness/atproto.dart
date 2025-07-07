// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_external_thumbnail.freezed.dart';
part 'embed_external_thumbnail.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/external/#viewexternal
@freezed
abstract class EmbedExternalThumbnail with _$EmbedExternalThumbnail {
  @jsonSerializable
  const factory EmbedExternalThumbnail({
    required String uri,
    required String title,
    required String description,
    @BlobConverter() @JsonKey(name: 'thumb') Blob? blob,
  }) = _EmbedExternalThumbnail;

  factory EmbedExternalThumbnail.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalThumbnailFromJson(json);
}
