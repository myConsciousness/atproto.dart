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
import '../../graph/defs/known_list_purpose.dart';
import '../../graph/list/union_label.dart';
import '../../richtext/facet/main.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/list#main
@freezed
final class ListRecord with _$ListRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ListRecord({
    /// Defines the purpose of the list (aka, moderation-oriented or curration-oriented)
    @UListPurposeConverter() required UListPurpose purpose,

    /// Display name for list; can not be empty.
    required String name,
    String? description,
    @Default([]) List<Facet> descriptionFacets,
    @BlobConverter() Blob? avatar,
    @ULabelConverter() ULabel? labels,
    required DateTime createdAt,
  }) = _ListRecord;

  factory ListRecord.fromJson(Map<String, Object?> json) =>
      _$ListRecordFromJson(json);
}
