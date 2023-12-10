// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_aspect_ratio.freezed.dart';
part 'image_aspect_ratio.g.dart';

/// [ImageAspectRatio] class represents an aspect ratio for image content.
///
/// width:height represents an aspect ratio. It may be approximate,
/// and may not correspond to absolute dimensions in any given unit.
@freezed
class ImageAspectRatio with _$ImageAspectRatio {
  /// Creates an instance of [ImageAspectRatio].
  const factory ImageAspectRatio({
    /// The width.
    required int width,

    /// The height.
    required int height,
  }) = _ImageAspectRatio;

  /// Creates an instance of [ImageAspectRatio] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory ImageAspectRatio.fromJson(Map<String, Object?> json) =>
      _$ImageAspectRatioFromJson(json);
}
