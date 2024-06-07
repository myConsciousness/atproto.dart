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
import 'package:freezed_annotation/freezed_annotation.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/block#main
@freezed
class BlockRecord with _$BlockRecord {
  @JsonSerializable(includeIfNull: false)
  const factory BlockRecord({
    /// DID of the account to be blocked.
    required String subject,
    required DateTime createdAt,
  }) = _BlockRecord;

  factory BlockRecord.fromJson(Map<String, Object?> json) =>
      _$BlockRecordFromJson(json);
}
