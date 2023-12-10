// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'link_preview.freezed.dart';
part 'link_preview.g.dart';

/// Represents information of link preview.
@freezed
class LinkPreview with _$LinkPreview {
  const factory LinkPreview({
    /// The preview url if the link.
    required String url,

    /// The preview title of the link.
    required String title,

    /// The preview description of the link.
    required String description,

    /// The preview image of the link.
    required String image,
  }) = _LinkPreview;

  /// Creates an instance of [LinkPreview] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory LinkPreview.fromJson(Map<String, Object?> json) =>
      _$LinkPreviewFromJson(json);
}
