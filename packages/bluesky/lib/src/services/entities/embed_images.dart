// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'image.dart';

part 'embed_images.freezed.dart';
part 'embed_images.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#main
@freezed
abstract class EmbedImages with _$EmbedImages {
  const factory EmbedImages({
    @typeKey @Default(appBskyEmbedImages) String type,
    required List<Image> images,
  }) = _EmbedImages;

  factory EmbedImages.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesFromJson(json);
}
