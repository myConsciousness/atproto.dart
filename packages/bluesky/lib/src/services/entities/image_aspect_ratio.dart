// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'image_aspect_ratio.freezed.dart';
part 'image_aspect_ratio.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#aspectratio
@freezed
@lex.appBskyEmbedImagesAspectRatio
class ImageAspectRatio with _$ImageAspectRatio {
  const factory ImageAspectRatio({
    required int width,
    required int height,
  }) = _ImageAspectRatio;

  factory ImageAspectRatio.fromJson(Map<String, Object?> json) =>
      _$ImageAspectRatioFromJson(json);
}
