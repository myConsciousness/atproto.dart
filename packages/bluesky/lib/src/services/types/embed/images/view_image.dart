// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import 'aspect_ratio.dart';

part 'view_image.freezed.dart';
part 'view_image.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#viewimage
@freezed
@lex.appBskyEmbedImagesViewImage
class ViewImage with _$ViewImage {
  const factory ViewImage({
    @typeKey @Default(appBskyEmbedImagesViewImage) String type,
    required String thumb,
    required String fullsize,
    required String alt,
    AspectRatio? aspectRatio,
  }) = _ViewImage;

  factory ViewImage.fromJson(Map<String, Object?> json) =>
      _$ViewImageFromJson(json);
}
