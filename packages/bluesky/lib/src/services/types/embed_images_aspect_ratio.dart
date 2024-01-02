// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'embed_images_aspect_ratio.freezed.dart';
part 'embed_images_aspect_ratio.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#aspectratio
@freezed
@lex.appBskyEmbedImagesAspectRatio
class EmbedImagesAspectRatio with _$EmbedImagesAspectRatio {
  const factory EmbedImagesAspectRatio({
    required int width,
    required int height,
  }) = _EmbedImagesAspectRatio;

  factory EmbedImagesAspectRatio.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesAspectRatioFromJson(json);
}
