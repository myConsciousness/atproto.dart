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

part 'view_not_found.freezed.dart';
part 'view_not_found.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewnotfound
@freezed
class RecordViewNotFound with _$RecordViewNotFound {
  @JsonSerializable(includeIfNull: false)
  const factory RecordViewNotFound({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.record#viewNotFound`
    @Default(appBskyEmbedRecordViewNotFound)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required bool notFound,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RecordViewNotFound;

  factory RecordViewNotFound.fromJson(Map<String, dynamic> json) =>
      _$RecordViewNotFoundFromJson(json);
}

/// Returns true if [object] is [RecordViewNotFound], otherwise false.
bool isRecordViewNotFound(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.record#viewNotFound';
}

extension $RecordViewNotFoundExtension on RecordViewNotFound {
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
  'notFound',
];

final class RecordViewNotFoundConverter
    implements JsonConverter<RecordViewNotFound, Map<String, dynamic>> {
  const RecordViewNotFoundConverter();

  @override
  RecordViewNotFound fromJson(Map<String, dynamic> json) {
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

    return RecordViewNotFound.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RecordViewNotFound object) {
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
