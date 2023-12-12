// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_view_images_view.freezed.dart';
part 'embed_view_images_view.g.dart';

/// [EmbedViewImagesView] represents an image view that is embedded within your
/// application. This could be a reference to an image that is displayed in
/// various sizes.
///
/// This class has the following properties:
/// - `thumbnail`: A string that represents the URL of the thumbnail-sized
/// version of the image.
/// - `fullsize`: A string that represents the URL of the full-sized
/// version of the image.
/// - `alt`: A string that serves as alternative text for the image.
@freezed
class EmbedViewImagesView with _$EmbedViewImagesView {
  /// Creates an instance of [EmbedViewImagesView].
  ///
  /// This constructor takes a `thumbnail` that represents the URL of the
  /// thumbnail-sized version of the image, a `fullsize` that represents the
  /// URL of the full-sized version of the image, and an `alt` that serves
  /// as alternative text for the image.
  const factory EmbedViewImagesView({
    /// A string that represents the URL of the thumbnail-sized version of
    /// the image.
    @JsonKey(name: 'thumb') required String thumbnail,

    /// A string that represents the URL of the full-sized version of the image.
    required String fullsize,

    /// A string that serves as alternative text for the image.
    required String alt,
  }) = _EmbedViewImagesView;

  /// Creates an instance of [EmbedViewImagesView] from a map of
  /// [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedViewImagesView] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedViewImagesView.fromJson(Map<String, Object?> json) =>
      _$EmbedViewImagesViewFromJson(json);
}
