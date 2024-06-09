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

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/actor/defs/known_visibility.dart';

part 'content_label_pref.freezed.dart';
part 'content_label_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs#contentlabelpref
@freezed
class ContentLabelPref with _$ContentLabelPref {
  @JsonSerializable(includeIfNull: false)
  const factory ContentLabelPref({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.actor.defs#contentLabelPref`
    @Default(appBskyActorDefsContentLabelPref)
    @JsonKey(name: r'$type')
    String $type,

    /// Which labeler does this preference apply to? If undefined, applies globally.
    String? labelerDid,
    required String label,
    @UVisibilityConverter() required UVisibility visibility,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _ContentLabelPref;

  factory ContentLabelPref.fromJson(Map<String, Object?> json) =>
      _$ContentLabelPrefFromJson(json);
}

extension ContentLabelPrefExtension on ContentLabelPref {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'labelerDid',
  'label',
  'visibility',
];

final class ContentLabelPrefConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const ContentLabelPrefConverter();

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
