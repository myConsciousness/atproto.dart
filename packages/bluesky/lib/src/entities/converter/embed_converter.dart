// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../embed.dart';
import '../embed_external.dart';
import '../embed_images.dart';
import '../embed_record.dart';
import '../embed_record_with_media.dart';
import '../keys/ids.g.dart' as ids;

const embedConverter = _EmbedConverter();

final class _EmbedConverter
    implements JsonConverter<Embed, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedConverter].
  const _EmbedConverter();

  @override
  Embed fromJson(Map<String, dynamic> json) {
    final type = json[core.objectType];

    if (type == ids.appBskyEmbedRecord) {
      return Embed.record(
        data: EmbedRecord.fromJson(json),
      );
    } else if (type == ids.appBskyEmbedImages) {
      return Embed.images(
        data: EmbedImages.fromJson(json),
      );
    } else if (type == ids.appBskyEmbedExternal) {
      return Embed.external(
        data: EmbedExternal.fromJson(json),
      );
    } else if (type == ids.appBskyEmbedRecordWithMedia) {
      return Embed.recordWithMedia(
        data: EmbedRecordWithMedia.fromJson(json),
      );
    }

    return Embed.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(Embed object) => object.when(
        record: (data) => data.toJson(),
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        recordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
