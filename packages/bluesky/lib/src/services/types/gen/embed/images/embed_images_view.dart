// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.dart';
import '../../../../../lex_annotations.g.dart' as lex;
import 'embed_images_view_image.dart';

part 'embed_images_view.freezed.dart';
part 'embed_images_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#view
@freezed
@lex.appBskyEmbedImagesView
class View with _$View {
  const factory View({
    @typeKey @Default(appBskyEmbedImagesView) String type,
    required List<ViewImage> images,
  }) = _View;

  factory View.fromJson(Map<String, Object?> json) => _$ViewFromJson(json);
}
