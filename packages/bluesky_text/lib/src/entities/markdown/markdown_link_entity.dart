// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../byte_indices.dart';
import '../facetable.dart';

part 'markdown_link_entity.freezed.dart';
part 'markdown_link_entity.g.dart';

@freezed
class MarkdownLinkEntity with _$MarkdownLinkEntity implements Facetable {
  const factory MarkdownLinkEntity({
    required String text,
    required String url,
    required ByteIndices indices,
  }) = _MarkdownLinkEntity;

  factory MarkdownLinkEntity.fromJson(Map<String, Object?> json) =>
      _$MarkdownLinkEntityFromJson(json);
}
