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

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/repost#main
@freezed
class RepostRecord with _$RepostRecord {
  @JsonSerializable(includeIfNull: false)
  const factory RepostRecord({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.repost`
    @Default(appBskyFeedRepost) @JsonKey(name: r'$type') String $type,
    @StrongRefConverter() required StrongRef subject,
    DateTime? createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RepostRecord;

  factory RepostRecord.fromJson(Map<String, dynamic> json) =>
      _$RepostRecordFromJson(json);
}

/// Returns true if [object] is [RepostRecord], otherwise false.
bool isRepostRecord(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.feed.repost#main' ||
      object[r'$type'] == 'app.bsky.feed.repost';
}

extension $RepostRecordExtension on RepostRecord {
  /// Returns true if [createdAt] is not null, otherwise false.
  bool get hasCreatedAt => createdAt != null;

  /// Returns true if [createdAt] is null, otherwise false.
  bool get hasNotCreatedAt => !hasCreatedAt;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'subject',
  'createdAt',
];

final class RepostRecordConverter
    implements JsonConverter<RepostRecord, Map<String, dynamic>> {
  const RepostRecordConverter();

  @override
  RepostRecord fromJson(Map<String, dynamic> json) {
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

    return RepostRecord.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RepostRecord object) {
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
