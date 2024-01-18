// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import 'image.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#main
@freezed
@lex.appBskyEmbedImages
class EmbedImages with _$EmbedImages {
  const factory EmbedImages({
    @typeKey @Default(appBskyEmbedImages) String type,
    required List<EmbedImagesImage> images,
  }) = _EmbedImages;

  factory EmbedImages.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesFromJson(json);
}
