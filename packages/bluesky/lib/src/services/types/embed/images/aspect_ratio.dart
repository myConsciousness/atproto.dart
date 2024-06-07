// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'aspect_ratio.freezed.dart';
part 'aspect_ratio.g.dart';

/// width:height represents an aspect ratio. It may be approximate, and may not correspond to absolute dimensions in any given unit.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#aspectratio
@freezed
class ImagesAspectRatio with _$ImagesAspectRatio {
  @JsonSerializable(includeIfNull: false)
  const factory ImagesAspectRatio({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.images#aspectRatio`
    @Default(appBskyEmbedImagesAspectRatio)
    @JsonKey(name: r'$type')
    String $type,
    required int width,
    required int height,
  }) = _ImagesAspectRatio;

  factory ImagesAspectRatio.fromJson(Map<String, Object?> json) =>
      _$ImagesAspectRatioFromJson(json);
}
