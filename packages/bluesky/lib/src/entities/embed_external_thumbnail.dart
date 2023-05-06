// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_external_thumbnail.freezed.dart';
part 'embed_external_thumbnail.g.dart';

@freezed
class EmbedExternalThumbnail with _$EmbedExternalThumbnail {
  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternalThumbnail({
    required String uri,
    required String title,
    required String description,
    @BlobContextConverter() @JsonKey(name: 'thumb') BlobContext? blob,
  }) = _EmbedExternalThumbnail;

  factory EmbedExternalThumbnail.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalThumbnailFromJson(json);
}
