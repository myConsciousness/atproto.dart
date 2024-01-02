// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed_external.dart';
import '../embed_images.dart';
import '../unions/union_embed_record_with_media.dart';

const unionEmbedRecordWithMedia = _EmbedRecordWithMediaConverter();

final class _EmbedRecordWithMediaConverter
    implements JsonConverter<UEmbedRecordWithMedia, Map<String, dynamic>> {
  const _EmbedRecordWithMediaConverter();

  @override
  UEmbedRecordWithMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImages) {
        return UEmbedRecordWithMedia.embedImages(
          data: EmbedImages.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternal) {
        return UEmbedRecordWithMedia.embedExternal(
          data: EmbedExternal.fromJson(json),
        );
      }

      return UEmbedRecordWithMedia.unknown(data: json);
    } catch (_) {
      return UEmbedRecordWithMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordWithMedia object) => object.when(
        embedImages: (data) => data.toJson(),
        embedExternal: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
