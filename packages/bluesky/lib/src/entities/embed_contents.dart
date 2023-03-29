// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_external.dart';
import 'embed_image.dart';

part 'embed_contents.freezed.dart';
part 'embed_contents.g.dart';

@freezed
class EmbedContents with _$EmbedContents {
  @JsonSerializable(includeIfNull: false)
  const factory EmbedContents({
    List<EmbedImage>? images,
    EmbedExternal? external,
  }) = _EmbedContents;

  factory EmbedContents.fromJson(Map<String, Object?> json) =>
      _$EmbedContentsFromJson(json);
}
