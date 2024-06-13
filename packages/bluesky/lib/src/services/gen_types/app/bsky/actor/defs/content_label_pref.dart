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

  factory ContentLabelPref.fromJson(Map<String, dynamic> json) =>
      _$ContentLabelPrefFromJson(json);
}

/// Returns true if [object] is [ContentLabelPref], otherwise false.
bool isContentLabelPref(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.actor.defs#contentLabelPref';
}

extension $ContentLabelPrefExtension on ContentLabelPref {
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
    implements JsonConverter<ContentLabelPref, Map<String, dynamic>> {
  const ContentLabelPrefConverter();

  @override
  ContentLabelPref fromJson(Map<String, dynamic> json) {
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

    return ContentLabelPref.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(ContentLabelPref object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
