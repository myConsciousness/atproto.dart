// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../embed_view.dart';
import '../embed_view_external.dart';
import '../embed_view_images.dart';
import '../embed_view_record.dart';
import '../embed_view_record_with_media.dart';

class EmbedViewConverter
    implements JsonConverter<EmbedView, Map<String, dynamic>> {
  /// Returns the new instance of [EmbedViewConverter].
  const EmbedViewConverter();

  @override
  EmbedView fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.embed.record#view') {
      return EmbedView.record(
        data: EmbedViewRecord.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.images#view') {
      return EmbedView.images(
        data: EmbedViewImages.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.external#view') {
      return EmbedView.external(
        data: EmbedViewExternal.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.recordWithMedia#view') {
      return EmbedView.recordWithMedia(
        data: EmbedViewRecordWithMedia.fromJson(json),
      );
    }

    return EmbedView.unknown(data: json);
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
