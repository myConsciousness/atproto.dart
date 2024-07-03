// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed.dart';
import '../embed_external.dart';
import '../embed_images.dart';
import '../embed_record.dart';
import '../embed_record_with_media.dart';

const embedConverter = _EmbedConverter();

final class _EmbedConverter
    implements JsonConverter<Embed, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedConverter].
  const _EmbedConverter();

  @override
  Embed fromJson(Map<String, dynamic> json) {
    try {
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
    } catch (_) {
      return Embed.unknown(data: json);
    }
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
