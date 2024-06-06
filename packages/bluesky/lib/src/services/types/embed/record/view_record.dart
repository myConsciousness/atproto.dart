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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view_basic.dart';
import 'union_record_embed.dart';

part 'view_record.freezed.dart';
part 'view_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewrecord
@freezed
class RecordViewRecord with _$RecordViewRecord {
  @JsonSerializable(includeIfNull: false)
  const factory RecordViewRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.record#viewRecord`
    @Default(appBskyEmbedRecordViewRecord)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required ProfileViewBasic author,

    /// The record data itself.
    required Map<String, dynamic> value,
    @Default([]) List<Label> labels,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    @URecordEmbedConverter() @Default([]) List<URecordEmbed> embeds,
    required DateTime indexedAt,
  }) = _RecordViewRecord;

  factory RecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$RecordViewRecordFromJson(json);
}
