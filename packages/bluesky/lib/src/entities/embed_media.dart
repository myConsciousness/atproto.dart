// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_external.dart';
import 'embed_images.dart';

part 'embed_media.freezed.dart';

@freezed
class EmbedMedia with _$EmbedMedia {
  const factory EmbedMedia.images({
    required EmbedImages data,
  }) = _Images;

  const factory EmbedMedia.external({
    required EmbedExternal data,
  }) = _External;

  const factory EmbedMedia.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
