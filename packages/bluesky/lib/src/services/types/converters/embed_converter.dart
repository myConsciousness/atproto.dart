// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed_external_main.dart' as embed_external_main;
import '../embed_images_main.dart' as embed_images_main;
import '../embed_record_main.dart' as embed_record_main;
import '../embed_record_with_media_main.dart' as embed_record_with_media_main;
import '../unions/union_embed.dart';

const unionEmbed = _UEmbedConverter();

final class _UEmbedConverter
    implements JsonConverter<UEmbed, Map<String, dynamic>> {
  const _UEmbedConverter();

  @override
  UEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecord) {
        return UEmbed.embedRecord(
          data: embed_record_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImages) {
        return UEmbed.embedImages(
          data: embed_images_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternal) {
        return UEmbed.embedExternal(
          data: embed_external_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMedia) {
        return UEmbed.embedRecordWithMedia(
          data: embed_record_with_media_main.Main.fromJson(json),
        );
      }

      return UEmbed.unknown(data: json);
    } catch (_) {
      return UEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbed object) => object.when(
        embedRecord: (data) => data.toJson(),
        embedImages: (data) => data.toJson(),
        embedExternal: (data) => data.toJson(),
        embedRecordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
