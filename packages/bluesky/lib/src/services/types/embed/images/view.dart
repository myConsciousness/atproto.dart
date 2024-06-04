// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'view_image.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/images#view
@freezed
class ImagesView with _$ImagesView {
  @jsonSerializable
  const factory ImagesView({
    required List<ImagesViewImage> images,
  }) = _ImagesView;

  factory ImagesView.fromJson(Map<String, Object?> json) =>
      _$ImagesViewFromJson(json);
}
