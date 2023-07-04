// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class Image with _$Image {
  const factory Image({
    required String alt,
    @BlobConverter() required Blob image,
  }) = _Image;

  factory Image.fromJson(Map<String, Object?> json) => _$ImageFromJson(json);
}
