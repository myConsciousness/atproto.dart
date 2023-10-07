// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:convert';

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../byte_indices.dart';
import '../entity.dart';
import '../facetable.dart';

part 'markdown_link_entity.freezed.dart';
part 'markdown_link_entity.g.dart';

@freezed
class MarkdownLinkEntity with _$MarkdownLinkEntity implements Facetable {
  // ignore: unused_element
  const MarkdownLinkEntity._();

  const factory MarkdownLinkEntity({
    required String text,
    required String url,
    required ByteIndices indices,
  }) = _MarkdownLinkEntity;

  factory MarkdownLinkEntity.fromJson(Map<String, Object?> json) =>
      _$MarkdownLinkEntityFromJson(json);

  Entity toEntity() => Entity(
        type: EntityType.markdownLink,
        value: url,
        indices: ByteIndices(
          start: indices.start + 1,
          end: indices.start + utf8.encode(text).length + 1,
        ),
      );
}
