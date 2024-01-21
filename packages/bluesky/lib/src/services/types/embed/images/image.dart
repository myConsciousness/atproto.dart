// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'aspect_ratio.dart';

part 'image.freezed.dart';
part 'image.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#image
@freezed
@lex.appBskyEmbedImagesImage
class EmbedImagesImage with _$EmbedImagesImage {
  @jsonSerializable
  const factory EmbedImagesImage({
    required String alt,
    @blobConverter required Blob image,
    EmbedImagesAspectRatio? aspectRatio,
  }) = _EmbedImagesImage;

  factory EmbedImagesImage.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesImageFromJson(json);
}
