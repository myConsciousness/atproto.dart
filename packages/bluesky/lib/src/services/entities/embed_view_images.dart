// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.dart';
import '../../lex_annotations.g.dart' as lex;
import 'embed_view_images_view.dart';

part 'embed_view_images.freezed.dart';
part 'embed_view_images.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#view
@freezed
@lex.appBskyEmbedImagesView
class EmbedViewImages with _$EmbedViewImages {
  const factory EmbedViewImages({
    @typeKey @Default(appBskyEmbedImagesView) String type,
    required List<EmbedViewImagesView> images,
  }) = _EmbedViewImages;

  factory EmbedViewImages.fromJson(Map<String, Object?> json) =>
      _$EmbedViewImagesFromJson(json);
}
