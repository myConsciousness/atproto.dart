// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_view_images_view.dart';

part 'embed_view_images.freezed.dart';
part 'embed_view_images.g.dart';

/// [EmbedViewImages] represents a list of embedded image views in your
/// application. This could include multiple references to images that are
/// displayed in different sizes or contexts.
///
/// This class has the following properties:
/// - `type`: An optional string that represents the type of the embedded
/// images view.
/// - `images`: A list of `EmbedViewImagesView` instances.
@freezed
class EmbedViewImages with _$EmbedViewImages {
  /// Creates an instance of [EmbedViewImages].
  ///
  /// This constructor takes an optional `type` that represents the type of
  /// the embedded images view,
  /// and a `images` list that includes instances of [EmbedViewImagesView].
  const factory EmbedViewImages({
    /// An optional string that represents the type of the embedded images view.
    @JsonKey(name: '\$type') String? type,

    /// A list of `EmbedViewImagesView` instances.
    required List<EmbedViewImagesView> images,
  }) = _EmbedViewImages;

  /// Creates an instance of [EmbedViewImages] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedViewImages] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedViewImages.fromJson(Map<String, Object?> json) =>
      _$EmbedViewImagesFromJson(json);
}
