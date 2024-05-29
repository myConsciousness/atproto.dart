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
import 'images_image.dart';

part 'images.freezed.dart';
part 'images.g.dart';

@freezed
class Images with _$Images {
  @jsonSerializable
  const factory Images({
    required List<ImagesImage> images,
  }) = _Images;

  factory Images.fromJson(Map<String, Object?> json) => _$ImagesFromJson(json);
}
