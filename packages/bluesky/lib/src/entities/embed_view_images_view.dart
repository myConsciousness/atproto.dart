// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_view_images_view.freezed.dart';
part 'embed_view_images_view.g.dart';

@freezed
class EmbedViewImagesView with _$EmbedViewImagesView {
  const factory EmbedViewImagesView({
    @JsonKey(name: 'thumb') required String thumbnail,
    required String fullsize,
    required String alt,
  }) = _EmbedViewImagesView;

  factory EmbedViewImagesView.fromJson(Map<String, Object?> json) =>
      _$EmbedViewImagesViewFromJson(json);
}
