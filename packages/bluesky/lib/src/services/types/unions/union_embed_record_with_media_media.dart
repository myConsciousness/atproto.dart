// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_record_with_media_media_converter.dart';
import '../embed_external.dart';
import '../embed_images.dart';

part 'union_embed_record_with_media_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
class UEmbedRecordWithMediaMedia with _$UEmbedRecordWithMediaMedia {
  const factory UEmbedRecordWithMediaMedia.embedImages({
    required EmbedImages data,
  }) = UEmbedRecordWithMediaMediaEmbedImages;

  const factory UEmbedRecordWithMediaMedia.embedExternal({
    required EmbedExternal data,
  }) = UEmbedRecordWithMediaMediaEmbedExternal;

  const factory UEmbedRecordWithMediaMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordWithMediaMediaUnknown;

  Map<String, dynamic> toJson() => unionEmbedRecordWithMediaMedia.toJson(this);
}
