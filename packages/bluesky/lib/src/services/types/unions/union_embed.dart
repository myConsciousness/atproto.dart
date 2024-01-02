// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_converter.dart';
import '../embed_external.dart';
import '../embed_images.dart';
import '../embed_record.dart';
import '../embed_record_with_media.dart';

part 'union_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
@freezed
class UEmbed with _$UEmbed {
  const factory UEmbed.embedRecord({
    required EmbedRecord data,
  }) = UEmbedEmbedRecord;

  const factory UEmbed.embedImages({
    required EmbedImages data,
  }) = UEmbedEmbedImages;

  const factory UEmbed.embedExternal({
    required EmbedExternal data,
  }) = UEmbedEmbedExternal;

  const factory UEmbed.embedRecordWithMedia({
    required EmbedRecordWithMedia data,
  }) = UEmbedEmbedRecordWithMedia;

  const factory UEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedUnknown;

  Map<String, dynamic> toJson() => unionEmbed.toJson(this);
}
