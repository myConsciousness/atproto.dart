// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../types/app/bsky/embed/video/embed_video.dart';
import 'embed_external.dart';
import 'embed_images.dart';

part 'embed_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
abstract class EmbedMedia with _$EmbedMedia {
  const factory EmbedMedia.images({
    required EmbedImages data,
  }) = UEmbedMediaImages;

  const factory EmbedMedia.external({
    required EmbedExternal data,
  }) = UEmbedMediaExternal;

  const factory EmbedMedia.video({
    required EmbedVideo data,
  }) = UEmbedMediaVideo;

  const factory EmbedMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedMediaUnknown;
}
