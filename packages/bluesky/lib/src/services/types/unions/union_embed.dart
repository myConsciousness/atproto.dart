// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/embed_converter.dart';
import '../embed_external_main.dart' as embed_external_main;
import '../embed_images_main.dart' as embed_images_main;
import '../embed_record_main.dart' as embed_record_main;
import '../embed_record_with_media_main.dart' as embed_record_with_media_main;

part 'union_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
@freezed
class UEmbed with _$UEmbed {
  const factory UEmbed.embedRecord({
    required embed_record_main.Main data,
  }) = UEmbedEmbedRecord;

  const factory UEmbed.embedImages({
    required embed_images_main.Main data,
  }) = UEmbedEmbedImages;

  const factory UEmbed.embedExternal({
    required embed_external_main.Main data,
  }) = UEmbedEmbedExternal;

  const factory UEmbed.embedRecordWithMedia({
    required embed_record_with_media_main.Main data,
  }) = UEmbedEmbedRecordWithMedia;

  const factory UEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedUnknown;

  Map<String, dynamic> toJson() => unionEmbed.toJson(this);
}
