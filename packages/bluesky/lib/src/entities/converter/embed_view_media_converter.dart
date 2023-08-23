// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../embed_view_external.dart';
import '../embed_view_images.dart';
import '../embed_view_media.dart';
import '../keys/ids.g.dart' as ids;

const embedViewMediaConverter = _EmbedViewMediaConverter();

final class _EmbedViewMediaConverter
    implements JsonConverter<EmbedViewMedia, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedViewMediaConverter].
  const _EmbedViewMediaConverter();

  @override
  EmbedViewMedia fromJson(Map<String, dynamic> json) {
    final type = json[core.objectType];

    if (type == ids.appBskyEmbedImagesView) {
      return EmbedViewMedia.images(
        data: EmbedViewImages.fromJson(json),
      );
    } else if (type == ids.appBskyEmbedExternalView) {
      return EmbedViewMedia.external(
        data: EmbedViewExternal.fromJson(json),
      );
    }

    return EmbedViewMedia.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(EmbedViewMedia object) => object.when(
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
