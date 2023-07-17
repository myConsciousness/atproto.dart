// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'image.dart';

part 'embed_images.freezed.dart';
part 'embed_images.g.dart';

/// [EmbedImages] represents a collection of images that are embedded within
/// the application.
///
/// Each image is represented by an instance of the [Image] class.
/// This class has the following properties:
/// - `type`: A string that represents the type of the embedded content,
/// defaulted to `app.bsky.embed.images`.
/// - `images`: A list of [Image] objects that represent the images to be
/// embedded.
@freezed
class EmbedImages with _$EmbedImages {
  /// Creates an instance of [EmbedImages].
  ///
  /// This constructor takes a list of [Image] objects that represent the
  /// images to be embedded.
  const factory EmbedImages({
    /// The type of the embedded content, defaulted to
    /// `app.bsky.embed.images`.
    @Default('app.bsky.embed.images') @JsonKey(name: '\$type') String type,

    /// A list of [Image] objects that represent the images to be embedded.
    required List<Image> images,
  }) = _EmbedImages;

  /// Creates an instance of [EmbedImages] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [EmbedImages] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  factory EmbedImages.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesFromJson(json);
}
