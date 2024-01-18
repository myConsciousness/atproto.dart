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
class UFeedPostRecordEmbed with _$UFeedPostRecordEmbed {
  // ignore: unused_element
  const UFeedPostRecordEmbed._();

  const factory UFeedPostRecordEmbed.embedRecord({
    required EmbedRecord data,
  }) = UFeedPostRecordEmbedEmbedRecord;

  const factory UFeedPostRecordEmbed.embedImages({
    required EmbedImages data,
  }) = UFeedPostRecordEmbedEmbedImages;

  const factory UFeedPostRecordEmbed.embedExternal({
    required EmbedExternal data,
  }) = UFeedPostRecordEmbedEmbedExternal;

  const factory UFeedPostRecordEmbed.embedRecordWithMedia({
    required EmbedRecordWithMedia data,
  }) = UFeedPostRecordEmbedEmbedRecordWithMedia;

  const factory UFeedPostRecordEmbed.unknown({
    required Map<String, dynamic> data,
  }) = UFeedPostRecordEmbedUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedPostRecordEmbedConverter.toJson(this);
}

const unionFeedPostRecordEmbedConverter = _UFeedPostRecordEmbedConverter();

final class _UFeedPostRecordEmbedConverter
    implements JsonConverter<UFeedPostRecordEmbed, Map<String, dynamic>> {
  const _UFeedPostRecordEmbedConverter();

  @override
  UFeedPostRecordEmbed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecord) {
        return UFeedPostRecordEmbed.embedRecord(
          data: EmbedRecord.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImages) {
        return UFeedPostRecordEmbed.embedImages(
          data: EmbedImages.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternal) {
        return UFeedPostRecordEmbed.embedExternal(
          data: EmbedExternal.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMedia) {
        return UFeedPostRecordEmbed.embedRecordWithMedia(
          data: EmbedRecordWithMedia.fromJson(json),
        );
      }

      return UFeedPostRecordEmbed.unknown(data: json);
    } catch (_) {
      return UFeedPostRecordEmbed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedPostRecordEmbed object) => object.when(
        embedRecord: (data) => data.toJson(),
        embedImages: (data) => data.toJson(),
        embedExternal: (data) => data.toJson(),
        embedRecordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
