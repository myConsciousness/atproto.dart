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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'aspect_ratio.dart';

part 'image.freezed.dart';
part 'image.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#image
@freezed
class ImagesImage with _$ImagesImage {
  @jsonSerializable
  const factory ImagesImage({
    @BlobConverter() required Blob image,

    /// Alt text description of the image, for accessibility.
    required String alt,
    ImagesAspectRatio? aspectRatio,
  }) = _ImagesImage;

  factory ImagesImage.fromJson(Map<String, Object?> json) =>
      _$ImagesImageFromJson(json);
}
