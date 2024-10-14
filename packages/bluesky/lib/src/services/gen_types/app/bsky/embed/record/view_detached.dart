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

part 'view_detached.freezed.dart';
part 'view_detached.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewdetached
@freezed
class RecordViewDetached with _$RecordViewDetached {
  @JsonSerializable(includeIfNull: false)
  const factory RecordViewDetached({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.record#viewDetached`
    @Default(appBskyEmbedRecordViewDetached)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri uri,
    required bool detached,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RecordViewDetached;

  factory RecordViewDetached.fromJson(Map<String, dynamic> json) =>
      _$RecordViewDetachedFromJson(json);
}

/// Returns true if [object] is [RecordViewDetached], otherwise false.
bool isRecordViewDetached(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.embed.record#viewDetached';
}

extension $RecordViewDetachedExtension on RecordViewDetached {
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
  'detached',
];

final class RecordViewDetachedConverter
    implements JsonConverter<RecordViewDetached, Map<String, dynamic>> {
  const RecordViewDetachedConverter();

  @override
  RecordViewDetached fromJson(Map<String, dynamic> json) {
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

    return RecordViewDetached.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RecordViewDetached object) {
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
