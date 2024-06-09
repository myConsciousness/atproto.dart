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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../actor/defs/profile_view_basic.dart';
import '../../embed/record/union_record_embed.dart';

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
    List<Label>? labels,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    @URecordEmbedConverter() List<URecordEmbed>? embeds,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _RecordViewRecord;

  factory RecordViewRecord.fromJson(Map<String, Object?> json) =>
      _$RecordViewRecordFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'cid',
  'author',
  'value',
  'labels',
  'replyCount',
  'repostCount',
  'likeCount',
  'embeds',
  'indexedAt',
];

final class RecordViewRecordConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const RecordViewRecordConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
