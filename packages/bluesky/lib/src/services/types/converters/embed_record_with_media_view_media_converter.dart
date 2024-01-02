// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed_external_view.dart';
import '../embed_images_view.dart';
import '../unions/union_embed_record_with_media_view_media.dart';

const unionEmbedRecordWithMediaViewMedia =
    _UEmbedRecordWithMediaViewMediaConverter();

final class _UEmbedRecordWithMediaViewMediaConverter
    implements
        JsonConverter<UEmbedRecordWithMediaViewMedia, Map<String, dynamic>> {
  const _UEmbedRecordWithMediaViewMediaConverter();

  @override
  UEmbedRecordWithMediaViewMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImagesView) {
        return UEmbedRecordWithMediaViewMedia.embedImagesView(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UEmbedRecordWithMediaViewMedia.embedExternalView(
          data: EmbedExternalView.fromJson(json),
        );
      }

      return UEmbedRecordWithMediaViewMedia.unknown(data: json);
    } catch (_) {
      return UEmbedRecordWithMediaViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordWithMediaViewMedia object) =>
      object.when(
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
