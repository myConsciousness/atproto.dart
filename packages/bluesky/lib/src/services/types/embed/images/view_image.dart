// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'aspect_ratio.dart';

part 'view_image.freezed.dart';
part 'view_image.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#viewimage
@freezed
final class ImagesViewImage with _$ImagesViewImage {
  @JsonSerializable(includeIfNull: false)
  const factory ImagesViewImage({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.images#viewImage`
    @Default(appBskyEmbedImagesViewImage) @JsonKey(name: r'$type') String $type,

    /// Fully-qualified URL where a thumbnail of the image can be fetched. For example, CDN location provided by the App View.
    required String thumb,

    /// Fully-qualified URL where a large version of the image can be fetched. May or may not be the exact original blob. For example, CDN location provided by the App View.
    required String fullsize,

    /// Alt text description of the image, for accessibility.
    required String alt,
    ImagesAspectRatio? aspectRatio,
  }) = _ImagesViewImage;

  factory ImagesViewImage.fromJson(Map<String, Object?> json) =>
      _$ImagesViewImageFromJson(json);
}
