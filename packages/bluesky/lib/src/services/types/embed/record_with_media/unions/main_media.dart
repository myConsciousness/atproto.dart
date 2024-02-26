// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../../external/main.dart';
import '../../images/main.dart';

part 'main_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
class UEmbedRecordWithMediaMedia with _$UEmbedRecordWithMediaMedia {
  // ignore: unused_element
  const UEmbedRecordWithMediaMedia._();

  const factory UEmbedRecordWithMediaMedia.embedImages({
    required EmbedImages data,
  }) = UEmbedRecordWithMediaMediaEmbedImages;

  const factory UEmbedRecordWithMediaMedia.embedExternal({
    required EmbedExternal data,
  }) = UEmbedRecordWithMediaMediaEmbedExternal;

  const factory UEmbedRecordWithMediaMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordWithMediaMediaUnknown;

  Map<String, dynamic> toJson() =>
      unionEmbedRecordWithMediaMediaConverter.toJson(this);
}

const unionEmbedRecordWithMediaMediaConverter =
    _UEmbedRecordWithMediaMediaConverter();

final class _UEmbedRecordWithMediaMediaConverter
    implements JsonConverter<UEmbedRecordWithMediaMedia, Map<String, dynamic>> {
  const _UEmbedRecordWithMediaMediaConverter();

  @override
  UEmbedRecordWithMediaMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImages) {
        return UEmbedRecordWithMediaMedia.embedImages(
          data: EmbedImages.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternal) {
        return UEmbedRecordWithMediaMedia.embedExternal(
          data: EmbedExternal.fromJson(json),
        );
      }

      return UEmbedRecordWithMediaMedia.unknown(data: json);
    } catch (_) {
      return UEmbedRecordWithMediaMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordWithMediaMedia object) => object.when(
        embedImages: (data) => data.toJson(),
        embedExternal: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
