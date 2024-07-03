// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;
import '../embed_view.dart';
import '../embed_view_external.dart';
import '../embed_view_images.dart';
import '../embed_view_record.dart';
import '../embed_view_record_with_media.dart';

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
          data: EmbedViewRecord.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedImagesView) {
        return EmbedView.images(
          data: EmbedViewImages.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedExternalView) {
        return EmbedView.external(
          data: EmbedViewExternal.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedRecordWithMediaView) {
        return EmbedView.recordWithMedia(
          data: EmbedViewRecordWithMedia.fromJson(json),
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
