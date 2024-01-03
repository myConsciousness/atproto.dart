// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_converter.dart';
import '../embed_external.dart' as embed_external;
import '../embed_images.dart' as embed_images;
import '../embed_record.dart' as embed_record;
import '../embed_record_with_media.dart' as embed_record_with_media;

part 'union_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
@freezed
class UEmbed with _$UEmbed {
  const factory UEmbed.embedRecord({
    required embed_record.Main data,
  }) = UEmbedEmbedRecord;

  const factory UEmbed.embedImages({
    required embed_images.Main data,
  }) = UEmbedEmbedImages;

  const factory UEmbed.embedExternal({
    required embed_external.Main data,
  }) = UEmbedEmbedExternal;

  const factory UEmbed.embedRecordWithMedia({
    required embed_record_with_media.Main data,
  }) = UEmbedEmbedRecordWithMedia;

  const factory UEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedUnknown;

  Map<String, dynamic> toJson() => unionEmbed.toJson(this);
}
