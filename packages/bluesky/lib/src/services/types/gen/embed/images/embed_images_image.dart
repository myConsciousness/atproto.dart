// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;
import 'embed_images_aspect_ratio.dart';

part 'embed_images_image.freezed.dart';
part 'embed_images_image.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#image
@freezed
@lex.appBskyEmbedImagesImage
class Image with _$Image {
  @jsonSerializable
  const factory Image({
    required String alt,
    @blobConverter required Blob image,
    AspectRatio? aspectRatio,
  }) = _Image;

  factory Image.fromJson(Map<String, Object?> json) => _$ImageFromJson(json);
}
