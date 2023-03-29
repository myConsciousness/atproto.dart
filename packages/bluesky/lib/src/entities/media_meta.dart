// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_meta.freezed.dart';
part 'media_meta.g.dart';

@freezed
class MediaMeta with _$MediaMeta {
  const factory MediaMeta({
    required String cid,
    required String mimeType,
  }) = _MediaMeta;

  factory MediaMeta.fromJson(Map<String, Object?> json) =>
      _$MediaMetaFromJson(json);
}
