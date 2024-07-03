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
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import '../../../../app/bsky/embed/record/union_record_view_record_embed.dart';
import '../../feed/post/record.dart';

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
    @ProfileViewBasicConverter() required ProfileViewBasic author,

    /// The record data itself.
    @PostRecordConverter() required PostRecord value,
    @LabelConverter() List<Label>? labels,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    @URecordViewRecordEmbedConverter() List<URecordViewRecordEmbed>? embeds,
    required DateTime indexedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RecordViewRecord;

  factory RecordViewRecord.fromJson(Map<String, dynamic> json) =>
      _$RecordViewRecordFromJson(json);
}

/// Returns true if [object] is [RecordViewRecord], otherwise false.
bool isRecordViewRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.record#viewRecord';
}

extension $RecordViewRecordExtension on RecordViewRecord {
  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if [embeds] is not null, otherwise false.
  bool get hasEmbeds => embeds != null;

  /// Returns true if [embeds] is null, otherwise false.
  bool get hasNotEmbeds => !hasEmbeds;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
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
    implements JsonConverter<RecordViewRecord, Map<String, dynamic>> {
  const RecordViewRecordConverter();

  @override
  RecordViewRecord fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return RecordViewRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RecordViewRecord object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
