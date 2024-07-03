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
import '../../../../app/bsky/actor/defs/known_content_label_pref_visibility.dart';

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

    /// Which labeler does this preference apply to? If undefined,
    /// applies globally.
    String? labelerDid,
    required String label,
    @UContentLabelPrefVisibilityConverter()
    required UContentLabelPrefVisibility visibility,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
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
  /// Returns true if [labelerDid] is not null, otherwise false.
  bool get hasLabelerDid => labelerDid != null;

  /// Returns true if [labelerDid] is null, otherwise false.
  bool get hasNotLabelerDid => !hasLabelerDid;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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

    return ContentLabelPref.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ContentLabelPref object) {
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
