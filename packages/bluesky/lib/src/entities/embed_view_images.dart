// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_images_view.dart';

part 'embed_view_images.freezed.dart';
part 'embed_view_images.g.dart';

@freezed
class EmbedViewImages with _$EmbedViewImages {
  const factory EmbedViewImages({
    @JsonKey(name: '\$type') String? type,
    required List<EmbedViewImagesView> images,
  }) = _EmbedViewImages;

  factory EmbedViewImages.fromJson(Map<String, Object?> json) =>
      _$EmbedViewImagesFromJson(json);
}
