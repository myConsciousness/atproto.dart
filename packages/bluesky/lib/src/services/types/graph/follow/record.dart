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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/follow#main
@freezed
class FollowRecord with _$FollowRecord {
  @JsonSerializable(includeIfNull: false)
  const factory FollowRecord({
    required String subject,
    required DateTime createdAt,
  }) = _FollowRecord;

  factory FollowRecord.fromJson(Map<String, Object?> json) =>
      _$FollowRecordFromJson(json);
}
