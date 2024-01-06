// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../../embed/external/main.dart' as embed_external_main;
import '../../../embed/images/main.dart' as embed_images_main;
import '../../../embed/record/main.dart' as embed_record_main;

import '../../../embed/record_with_media/main.dart'
    as embed_record_with_media_main;

part 'record_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
@freezed
class URecordEmbed with _$URecordEmbed {
  const factory URecordEmbed.embedRecord({
    required embed_record_main.Main data,
  }) = URecordEmbedEmbedRecord;

  const factory URecordEmbed.embedImages({
    required embed_images_main.Main data,
  }) = URecordEmbedEmbedImages;

  const factory URecordEmbed.embedExternal({
    required embed_external_main.Main data,
  }) = URecordEmbedEmbedExternal;

  const factory URecordEmbed.embedRecordWithMedia({
    required embed_record_with_media_main.Main data,
  }) = URecordEmbedEmbedRecordWithMedia;

  const factory URecordEmbed.unknown({
    required Map<String, dynamic> data,
  }) = URecordEmbedUnknown;

  Map<String, dynamic> toJson() => unionRecordEmbed.toJson(this);
}

const unionRecordEmbed = _URecordEmbedConverter();

final class _URecordEmbedConverter
    implements JsonConverter<URecordEmbed, Map<String, dynamic>> {
  const _URecordEmbedConverter();

  @override
  URecordEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecord) {
        return URecordEmbed.embedRecord(
          data: embed_record_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImages) {
        return URecordEmbed.embedImages(
          data: embed_images_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternal) {
        return URecordEmbed.embedExternal(
          data: embed_external_main.Main.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMedia) {
        return URecordEmbed.embedRecordWithMedia(
          data: embed_record_with_media_main.Main.fromJson(json),
        );
      }

      return URecordEmbed.unknown(data: json);
    } catch (_) {
      return URecordEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordEmbed object) => object.when(
        embedRecord: (data) => data.toJson(),
        embedImages: (data) => data.toJson(),
        embedExternal: (data) => data.toJson(),
        embedRecordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
