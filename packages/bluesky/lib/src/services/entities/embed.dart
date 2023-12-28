// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/embed_converter.dart';
import 'embed_external.dart';
import 'embed_images.dart';
import 'embed_record.dart';
import 'embed_record_with_media.dart';

part 'embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
@freezed
class Embed with _$Embed {
  const Embed._();

  const factory Embed.record({
    required EmbedRecord data,
  }) = UEmbedRecord;

  const factory Embed.images({
    required EmbedImages data,
  }) = UEmbedImages;

  const factory Embed.external({
    required EmbedExternal data,
  }) = UEmbedExternal;

  const factory Embed.recordWithMedia({
    required EmbedRecordWithMedia data,
  }) = UEmbedRecordWithMedia;

  const factory Embed.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedUnknown;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => embedConverter.toJson(this);
}
