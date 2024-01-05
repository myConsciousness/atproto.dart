// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed_external_main.dart' as embed_external_main;
import '../embed_images_main.dart' as embed_images_main;
import '../embed_record_main.dart' as embed_record_main;
import '../embed_record_with_media_main.dart' as embed_record_with_media_main;

part 'feed_post_input_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
@freezed
class UInputEmbed with _$UInputEmbed {
  const factory UInputEmbed.embedRecord({
    required embed_record_main.Main data,
  }) = UInputEmbedEmbedRecord;

  const factory UInputEmbed.embedImages({
    required embed_images_main.Main data,
  }) = UInputEmbedEmbedImages;

  const factory UInputEmbed.embedExternal({
    required embed_external_main.Main data,
  }) = UInputEmbedEmbedExternal;

  const factory UInputEmbed.embedRecordWithMedia({
    required embed_record_with_media_main.Main data,
  }) = UInputEmbedEmbedRecordWithMedia;

  const factory UInputEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UInputEmbedUnknown;

  Map<String, dynamic> toJson() => unionInputEmbed.toJson(this);
}

const unionInputEmbed = _UInputEmbedConverter();

final class _UInputEmbedConverter
    implements JsonConverter<UInputEmbed, Map<String, dynamic>> {
  const _UInputEmbedConverter();

  @override
  UInputEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecord) {
        return UInputEmbed.embedRecord(
          data: embed_record_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImages) {
        return UInputEmbed.embedImages(
          data: embed_images_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternal) {
        return UInputEmbed.embedExternal(
          data: embed_external_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMedia) {
        return UInputEmbed.embedRecordWithMedia(
          data: embed_record_with_media_main.Main.fromJson(json),
        );
      }

      return UInputEmbed.unknown(data: json);
    } catch (_) {
      return UInputEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UInputEmbed object) => object.when(
        embedRecord: (data) => data.toJson(),
        embedImages: (data) => data.toJson(),
        embedExternal: (data) => data.toJson(),
        embedRecordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
