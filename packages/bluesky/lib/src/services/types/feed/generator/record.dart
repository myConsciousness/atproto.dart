// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../feed/generator/union_label.dart';
import '../../richtext/facet/main.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/generator#main
@freezed
final class GeneratorRecord with _$GeneratorRecord {
  @JsonSerializable(includeIfNull: false)
  const factory GeneratorRecord({
    required String did,
    required String displayName,
    String? description,
    @Default([]) List<Facet> descriptionFacets,
    @BlobConverter() Blob? avatar,

    /// Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions
    @Default(false) bool acceptsInteractions,

    /// Self-label values
    @ULabelConverter() ULabel? labels,
    required DateTime createdAt,
  }) = _GeneratorRecord;

  factory GeneratorRecord.fromJson(Map<String, Object?> json) =>
      _$GeneratorRecordFromJson(json);
}
