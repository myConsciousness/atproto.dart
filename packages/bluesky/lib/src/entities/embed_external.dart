// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_external_thumbnail.dart';

part 'embed_external.freezed.dart';
part 'embed_external.g.dart';

@freezed
class EmbedExternal with _$EmbedExternal {
  const factory EmbedExternal({
    @JsonKey(name: '\$type') required String type,
    required EmbedExternalThumbnail external,
  }) = _EmbedExternal;

  factory EmbedExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedExternalFromJson(json);
}
