// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_record_with_media_converter.dart';
import '../embed_external_main.dart' as embed_external_main;
import '../embed_images_main.dart' as embed_images_main;

part 'union_embed_record_with_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
class UEmbedRecordWithMedia with _$UEmbedRecordWithMedia {
  const factory UEmbedRecordWithMedia.embedImages({
    required embed_images_main.Main data,
  }) = UEmbedRecordWithMediaEmbedImages;

  const factory UEmbedRecordWithMedia.embedExternal({
    required embed_external_main.Main data,
  }) = UEmbedRecordWithMediaEmbedExternal;

  const factory UEmbedRecordWithMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordWithMediaUnknown;

  Map<String, dynamic> toJson() => unionEmbedRecordWithMedia.toJson(this);
}
