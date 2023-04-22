// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../embed_view_external.dart';
import '../embed_view_images.dart';
import '../embed_view_media.dart';

class EmbedViewMediaConverter
    implements JsonConverter<EmbedViewMedia, Map<String, dynamic>> {
  /// Returns the new instance of [EmbedViewMediaConverter].
  const EmbedViewMediaConverter();

  @override
  EmbedViewMedia fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.embed.images#view') {
      return EmbedViewMedia.images(
        data: EmbedViewImages.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.external#view') {
      return EmbedViewMedia.external(
        data: EmbedViewExternal.fromJson(json),
      );
    }

    throw UnimplementedError('Unsupported type: $type');
  }

  @override
  Map<String, dynamic> toJson(EmbedViewMedia object) => object.when(
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
      );
}
