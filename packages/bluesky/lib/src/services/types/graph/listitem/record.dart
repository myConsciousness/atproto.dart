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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/listitem#main
@freezed
class ListitemRecord with _$ListitemRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ListitemRecord({
    /// The account which is included on the list.
    required String subject,

    /// Reference (AT-URI) to the list record (app.bsky.graph.list).
    @AtUriConverter() required AtUri list,
    required DateTime createdAt,
  }) = _ListitemRecord;

  factory ListitemRecord.fromJson(Map<String, Object?> json) =>
      _$ListitemRecordFromJson(json);
}
