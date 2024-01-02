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
import '../unions/union_embed_record_with_media_view.dart';

const unionEmbedRecordWithMediaView = _UEmbedRecordWithMediaViewConverter();

final class _UEmbedRecordWithMediaViewConverter
    implements JsonConverter<UEmbedRecordWithMediaView, Map<String, dynamic>> {
  const _UEmbedRecordWithMediaViewConverter();

  @override
  UEmbedRecordWithMediaView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImagesView) {
        return UEmbedRecordWithMediaView.embedImagesView(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return UEmbedRecordWithMediaView.embedExternalView(
          data: EmbedExternalView.fromJson(json),
        );
      }

      return UEmbedRecordWithMediaView.unknown(data: json);
    } catch (_) {
      return UEmbedRecordWithMediaView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordWithMediaView object) => object.when(
        embedImagesView: (data) => data.toJson(),
        embedExternalView: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
