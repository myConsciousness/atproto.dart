// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../lex_annotations.g.dart' as lex;

part 'aspect_ratio.freezed.dart';
part 'aspect_ratio.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images/#aspectratio
@freezed
@lex.appBskyEmbedImagesAspectRatio
class AspectRatio with _$AspectRatio {
  const factory AspectRatio({
    required int width,
    required int height,
  }) = _AspectRatio;

  factory AspectRatio.fromJson(Map<String, Object?> json) =>
      _$AspectRatioFromJson(json);
}
