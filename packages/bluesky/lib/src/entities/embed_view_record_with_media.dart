// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_images.dart';
import 'embed_view_record.dart';

part 'embed_view_record_with_media.freezed.dart';
part 'embed_view_record_with_media.g.dart';

@freezed
class EmbedViewRecordWithMedia with _$EmbedViewRecordWithMedia {
  const factory EmbedViewRecordWithMedia({
    @JsonKey(name: '\$type') required String type,
    required EmbedViewRecord record,
    required EmbedViewImages media,
  }) = _EmbedViewRecordWithMedia;

  factory EmbedViewRecordWithMedia.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordWithMediaFromJson(json);
}
