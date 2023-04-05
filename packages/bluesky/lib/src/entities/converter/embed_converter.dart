// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:freezed_annotation/freezed_annotation.dart';

import '../embed.dart';
import '../embed_external.dart';
import '../embed_images.dart';
import '../embed_record.dart';
import '../embed_record_with_media.dart';

class EmbedConverter implements JsonConverter<Embed, Map<String, dynamic>> {
  /// Returns the new instance of [EmbedConverter].
  const EmbedConverter();

  @override
  Embed fromJson(Map<String, dynamic> json) {
    final type = json['\$type'];

    if (type == 'app.bsky.embed.record') {
      return Embed.record(
        data: EmbedRecord.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.images') {
      return Embed.images(
        data: EmbedImages.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.external') {
      return Embed.external(
        data: EmbedExternal.fromJson(json),
      );
    } else if (type == 'app.bsky.embed.recordWithMedia') {
      return Embed.recordWithMedia(
        data: EmbedRecordWithMedia.fromJson(json),
      );
    }

    throw UnimplementedError('Unsupported type: $type');
  }

  @override
  Map<String, dynamic> toJson(Embed object) => object.when(
        record: (data) => data.toJson(),
        images: (data) => data.toJson(),
        external: (data) => data.toJson(),
        recordWithMedia: (data) => data.toJson(),
      );
}
