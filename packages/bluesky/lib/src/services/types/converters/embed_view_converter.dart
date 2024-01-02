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
import '../embed_record_view.dart';
import '../embed_record_with_media_view.dart';
import '../unions/embed_view.dart';

const embedViewConverter = _EmbedViewConverter();

final class _EmbedViewConverter
    implements JsonConverter<EmbedView, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedViewConverter].
  const _EmbedViewConverter();

  @override
  EmbedView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecordView) {
        return EmbedView.record(
          data: EmbedRecordView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedImagesView) {
        return EmbedView.images(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return EmbedView.external(
          data: EmbedExternalView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedRecordWithMediaView) {
        return EmbedView.recordWithMedia(
          data: EmbedRecordWithMediaView.fromJson(json),
        );
      }

      return EmbedView.unknown(data: json);
    } catch (_) {
      return EmbedView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(EmbedView object) => object.when(
        record: (data) => data.toJson(),
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        recordWithMedia: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
