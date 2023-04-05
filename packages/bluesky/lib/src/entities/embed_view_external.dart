// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'embed_view_external_view.dart';

part 'embed_view_external.freezed.dart';
part 'embed_view_external.g.dart';

@freezed
class EmbedViewExternal with _$EmbedViewExternal {
  const factory EmbedViewExternal({
    @JsonKey(name: '\$type') required String type,
    required EmbedViewExternalView external,
  }) = _EmbedViewExternal;

  factory EmbedViewExternal.fromJson(Map<String, Object?> json) =>
      _$EmbedViewExternalFromJson(json);
}
