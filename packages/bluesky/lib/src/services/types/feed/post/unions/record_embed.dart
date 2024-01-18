// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../../embed/external/_z.dart';
import '../../../embed/images/_z.dart';
import '../../../embed/record/_z.dart';
import '../../../embed/record_with_media/_z.dart';

part 'record_embed.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/post/#input
@freezed
class URecordEmbed with _$URecordEmbed {
  // ignore: unused_element
  const URecordEmbed._();

  const factory URecordEmbed.embedRecord({
    required EmbedRecord data,
  }) = URecordEmbedEmbedRecord;

  const factory URecordEmbed.embedImages({
    required EmbedImages data,
  }) = URecordEmbedEmbedImages;

  const factory URecordEmbed.embedExternal({
    required EmbedExternal data,
  }) = URecordEmbedEmbedExternal;

  const factory URecordEmbed.embedRecordWithMedia({
    required EmbedRecordWithMedia data,
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
          data: EmbedRecord.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImages) {
        return URecordEmbed.embedImages(
          data: EmbedImages.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternal) {
        return URecordEmbed.embedExternal(
          data: EmbedExternal.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMedia) {
        return URecordEmbed.embedRecordWithMedia(
          data: EmbedRecordWithMedia.fromJson(json),
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
