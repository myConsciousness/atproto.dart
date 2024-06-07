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
import '../../feed/threadgate/union_allow.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate#main
@freezed
class ThreadgateRecord with _$ThreadgateRecord {
  @JsonSerializable(includeIfNull: false)
  const factory ThreadgateRecord({
    /// Reference (AT-URI) to the post record.
    @AtUriConverter() required AtUri post,
    @UAllowConverter() List<UAllow>? allow,
    required DateTime createdAt,
  }) = _ThreadgateRecord;

  factory ThreadgateRecord.fromJson(Map<String, Object?> json) =>
      _$ThreadgateRecordFromJson(json);
}
