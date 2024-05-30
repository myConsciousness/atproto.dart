// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../actor/defs/profile_view_basic.dart';

part 'record_view_record.freezed.dart';
part 'record_view_record.g.dart';

// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewrecord
@freezed
class RecordViewRecord with _$RecordViewRecord {
  @jsonSerializable
  const factory RecordViewRecord({
    @atUriConverter required AtUri uri,
    required String cid,
    required ProfileViewBasic author,

    /// The record data itself.
    required Map<String, dynamic> value,
    List<Label>? labels,
    int? replyCount,
    int? repostCount,
    int? likeCount,
    List<String>? embeds,
    required DateTime indexedAt,
  }) = _RecordViewRecord;

  factory RecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$RecordViewRecordFromJson(json);
}
