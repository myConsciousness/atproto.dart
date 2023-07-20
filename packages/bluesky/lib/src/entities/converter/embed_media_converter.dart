// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../embed_external.dart';
import '../embed_images.dart';
import '../embed_media.dart';

const embedMediaConverter = _EmbedMediaConverter();

class _EmbedMediaConverter
    implements JsonConverter<EmbedMedia, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedMediaConverter].
  const _EmbedMediaConverter();

  @override
  EmbedMedia fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.embed.images') {
      return EmbedMedia.images(
        data: EmbedImages.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.external') {
      return EmbedMedia.external(
        data: EmbedExternal.fromJson(json),
      );
    }

    return EmbedMedia.unknown(data: json);
  }

  @override
  Map<String, dynamic> toJson(EmbedMedia object) => object.when(
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
