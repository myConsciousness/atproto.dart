// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_external.dart';
import 'embed_images.dart';

part 'embed_media.freezed.dart';

/// `EmbedMedia` is a union type that represents different kinds of
/// media that can be embedded.
@freezed
class EmbedMedia with _$EmbedMedia {
  /// Creates an instance of `EmbedMedia` that represents images.
  ///
  /// The [data] parameter is an `EmbedImages` object that contains the images.
  const factory EmbedMedia.images({
    required EmbedImages data,
  }) = _Images;

  /// Creates an instance of `EmbedMedia` that represents external media.
  ///
  /// The [data] parameter is an `EmbedExternal` object that contains the
  /// external media.
  const factory EmbedMedia.external({
    required EmbedExternal data,
  }) = _External;

  /// Creates an instance of `EmbedMedia` that represents an unknown feature.
  const factory EmbedMedia.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
