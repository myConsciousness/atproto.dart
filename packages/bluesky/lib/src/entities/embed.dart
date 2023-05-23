// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_external.dart';
import 'embed_images.dart';
import 'embed_record.dart';
import 'embed_record_with_media.dart';

part 'embed.freezed.dart';

@freezed
class Embed with _$Embed {
  // ignore: unused_element
  const Embed._();

  const factory Embed.record({
    required EmbedRecord data,
  }) = _Record;

  const factory Embed.images({
    required EmbedImages data,
  }) = _Images;

  const factory Embed.external({
    required EmbedExternal data,
  }) = _External;

  const factory Embed.recordWithMedia({
    required EmbedRecordWithMedia data,
  }) = _RecordWithMedia;

  const factory Embed.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => when(
        record: (data) => data.toJson(),
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        recordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
