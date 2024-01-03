// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;
import 'embed_images_image.dart';

part 'embed_images.freezed.dart';
part 'embed_images.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#main
@freezed
@lex.appBskyEmbedImages
class Images with _$Images {
  const factory Images({
    @typeKey @Default(appBskyEmbedImages) String type,
    required List<Image> images,
  }) = _Images;

  factory Images.fromJson(Map<String, Object?> json) => _$ImagesFromJson(json);
}
