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

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/listblock#main
@freezed
class ListblockRecord with _$ListblockRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ListblockRecord({
    /// Reference (AT-URI) to the mod list record.
    @AtUriConverter() required AtUri subject,
    required DateTime createdAt,
  }) = _ListblockRecord;

  factory ListblockRecord.fromJson(Map<String, Object?> json) =>
      _$ListblockRecordFromJson(json);
}
