// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'embed_view_external_view.freezed.dart';
part 'embed_view_external_view.g.dart';

@freezed
class EmbedViewExternalView with _$EmbedViewExternalView {
  @JsonSerializable(includeIfNull: false)
  const factory EmbedViewExternalView({
    required String uri,
    required String title,
    required String description,
    @JsonKey(name: 'thumb') String? thumbnail,
  }) = _EmbedViewExternalView;

  factory EmbedViewExternalView.fromJson(Map<String, Object?> json) =>
      _$EmbedViewExternalViewFromJson(json);
}
