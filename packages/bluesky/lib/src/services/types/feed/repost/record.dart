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

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/repost#main
@freezed
final class RepostRecord with _$RepostRecord {
  @JsonSerializable(includeIfNull: false)
  const factory RepostRecord({
    required StrongRef subject,
    required DateTime createdAt,
  }) = _RepostRecord;

  factory RepostRecord.fromJson(Map<String, Object?> json) =>
      _$RepostRecordFromJson(json);
}
