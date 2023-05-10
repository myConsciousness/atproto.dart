// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_external.dart';
import 'embed_view_images.dart';

part 'embed_view_media.freezed.dart';

@freezed
class EmbedViewMedia with _$EmbedViewMedia {
  const factory EmbedViewMedia.images({
    required EmbedViewImages data,
  }) = _Images;

  const factory EmbedViewMedia.external({
    required EmbedViewExternal data,
  }) = _External;

  const factory EmbedViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
