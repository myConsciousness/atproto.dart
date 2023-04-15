// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'image.dart';

part 'embed_images.freezed.dart';
part 'embed_images.g.dart';

@freezed
class EmbedImages with _$EmbedImages {
  const factory EmbedImages({
    @Default('app.bsky.embed.images') @JsonKey(name: '\$type') String type,
    required List<Image> images,
  }) = _EmbedImages;

  factory EmbedImages.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesFromJson(json);
}
