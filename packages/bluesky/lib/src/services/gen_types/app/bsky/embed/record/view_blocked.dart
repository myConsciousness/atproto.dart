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
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/feed/defs/blocked_author.dart';

part 'view_blocked.freezed.dart';
part 'view_blocked.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewblocked
@freezed
class RecordViewBlocked with _$RecordViewBlocked {
  @JsonSerializable(includeIfNull: false)
  const factory RecordViewBlocked({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.record#viewBlocked`
    @Default(appBskyEmbedRecordViewBlocked)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required bool blocked,
    @BlockedAuthorConverter() required BlockedAuthor author,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RecordViewBlocked;

  factory RecordViewBlocked.fromJson(Map<String, dynamic> json) =>
      _$RecordViewBlockedFromJson(json);
}

/// Returns true if [object] is [RecordViewBlocked], otherwise false.
bool isRecordViewBlocked(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.record#viewBlocked';
}

extension $RecordViewBlockedExtension on RecordViewBlocked {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'uri',
  'blocked',
  'author',
];

final class RecordViewBlockedConverter
    implements JsonConverter<RecordViewBlocked, Map<String, dynamic>> {
  const RecordViewBlockedConverter();

  @override
  RecordViewBlocked fromJson(Map<String, dynamic> json) {
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

    return RecordViewBlocked.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RecordViewBlocked object) {
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
