// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/embed_media_converter.dart';
import 'embed_media.dart';
import 'embed_record.dart';

part 'embed_record_with_media.freezed.dart';
part 'embed_record_with_media.g.dart';

@freezed
class EmbedRecordWithMedia with _$EmbedRecordWithMedia {
  const factory EmbedRecordWithMedia({
    @Default('app.bsky.embed.recordWithMedia')
    @JsonKey(name: '\$type')
    String type,
    required EmbedRecord record,
    @EmbedMediaConverter() required EmbedMedia media,
  }) = _EmbedRecordWithMedia;

  factory EmbedRecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordWithMediaFromJson(json);
}
