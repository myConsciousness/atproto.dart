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

part 'images_aspect_ratio.freezed.dart';
part 'images_aspect_ratio.g.dart';

@freezed
class ImagesAspectRatio with _$ImagesAspectRatio {
  @jsonSerializable
  const factory ImagesAspectRatio({
    required int width,
    required int height,
  }) = _ImagesAspectRatio;

  factory ImagesAspectRatio.fromJson(Map<String, Object?> json) =>
      _$ImagesAspectRatioFromJson(json);
}