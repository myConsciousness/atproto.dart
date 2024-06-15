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
import '../../../../app/bsky/unspecced/get_tagged_suggestions/known_subject_type.dart';

part 'suggestion.freezed.dart';
part 'suggestion.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions#suggestion
@freezed
class Suggestion with _$Suggestion {
  @JsonSerializable(includeIfNull: false)
  const factory Suggestion({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.unspecced.getTaggedSuggestions#suggestion`
    @Default(appBskyUnspeccedGetTaggedSuggestionsSuggestion)
    @JsonKey(name: r'$type')
    String $type,
    required String tag,
    @USubjectTypeConverter() required USubjectType subjectType,
    required String subject,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _Suggestion;

  factory Suggestion.fromJson(Map<String, dynamic> json) =>
      _$SuggestionFromJson(json);
}

/// Returns true if [object] is [Suggestion], otherwise false.
bool isSuggestion(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] ==
      'app.bsky.unspecced.getTaggedSuggestions#suggestion';
}

extension $SuggestionExtension on Suggestion {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'tag',
  'subjectType',
  'subject',
];

final class SuggestionConverter
    implements JsonConverter<Suggestion, Map<String, dynamic>> {
  const SuggestionConverter();

  @override
  Suggestion fromJson(Map<String, dynamic> json) {
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

    return Suggestion.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(Suggestion object) {
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