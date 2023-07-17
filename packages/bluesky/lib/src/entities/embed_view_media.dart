// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_external.dart';
import 'embed_view_images.dart';

part 'embed_view_media.freezed.dart';

/// `EmbedViewMedia` is a union type representing different kinds of media
/// that can be embedded within a view.
@freezed
class EmbedViewMedia with _$EmbedViewMedia {
  /// Creates an instance of `EmbedViewMedia` representing images.
  ///
  /// The [data] parameter is an `EmbedViewImages` object representing
  /// the images.
  const factory EmbedViewMedia.images({
    required EmbedViewImages data,
  }) = _Images;

  /// Creates an instance of `EmbedViewMedia` representing external media.
  ///
  /// The [data] parameter is an `EmbedViewExternal` object representing
  /// the external media.
  const factory EmbedViewMedia.external({
    required EmbedViewExternal data,
  }) = _External;

  /// Creates an instance of `EmbedViewMedia` representing an unknown media
  /// feature.
  const factory EmbedViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
