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
import '../unions/embed_view_media.dart';

const embedViewMediaConverter = _EmbedViewMediaConverter();

final class _EmbedViewMediaConverter
    implements JsonConverter<EmbedViewMedia, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedViewMediaConverter].
  const _EmbedViewMediaConverter();

  @override
  EmbedViewMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImagesView) {
        return EmbedViewMedia.images(
          data: EmbedImagesView.fromJson(json),
        );
      }
      if (type == ids.appBskyEmbedExternalView) {
        return EmbedViewMedia.external(
          data: EmbedExternalView.fromJson(json),
        );
      }

      return EmbedViewMedia.unknown(data: json);
    } catch (_) {
      return EmbedViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(EmbedViewMedia object) => object.when(
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
