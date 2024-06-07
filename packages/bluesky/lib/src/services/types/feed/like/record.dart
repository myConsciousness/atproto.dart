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
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/like#main
@freezed
final class LikeRecord with _$LikeRecord {
  @JsonSerializable(includeIfNull: false)
  const factory LikeRecord({
    required StrongRef subject,
    required DateTime createdAt,
  }) = _LikeRecord;

  factory LikeRecord.fromJson(Map<String, Object?> json) =>
      _$LikeRecordFromJson(json);
}
