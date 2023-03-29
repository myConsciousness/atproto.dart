// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'media_meta.dart';

part 'embed_image.freezed.dart';
part 'embed_image.g.dart';

@freezed
class EmbedImage with _$EmbedImage {
  const factory EmbedImage({
    required String alt,
    required MediaMeta image,
  }) = _EmbedImage;

  factory EmbedImage.fromJson(Map<String, Object?> json) =>
      _$EmbedImageFromJson(json);
}
