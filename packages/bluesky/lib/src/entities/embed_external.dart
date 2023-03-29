// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'media_meta.dart';

part 'embed_external.freezed.dart';
part 'embed_external.g.dart';

@freezed
class EmbedExternal with _$EmbedExternal {
  @JsonSerializable(includeIfNull: false)
  const factory EmbedExternal({
    required String title,
    required String description,
    @AtUriConverter() required AtUri uri,
    MediaMeta? thumb,
  }) = _EmbedExternal;

  factory EmbedExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalFromJson(json);
}
