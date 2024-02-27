// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import 'view_image.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#view
@freezed
@lex.appBskyEmbedImagesView
class EmbedImagesView with _$EmbedImagesView {
  const factory EmbedImagesView({
    @typeKey @Default(appBskyEmbedImagesView) String type,
    required List<EmbedImagesViewImage> images,
  }) = _EmbedImagesView;

  factory EmbedImagesView.fromJson(Map<String, Object?> json) =>
      _$EmbedImagesViewFromJson(json);
}
