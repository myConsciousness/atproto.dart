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

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getTaggedSuggestions#main
@freezed
class GetTaggedSuggestionsParams with _$GetTaggedSuggestionsParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetTaggedSuggestionsParams({
    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GetTaggedSuggestionsParams;

  factory GetTaggedSuggestionsParams.fromJson(Map<String, dynamic> json) =>
      _$GetTaggedSuggestionsParamsFromJson(json);
}

extension $GetTaggedSuggestionsParamsExtension on GetTaggedSuggestionsParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[];

final class GetTaggedSuggestionsParamsConverter
    implements JsonConverter<GetTaggedSuggestionsParams, Map<String, dynamic>> {
  const GetTaggedSuggestionsParamsConverter();

  @override
  GetTaggedSuggestionsParams fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return GetTaggedSuggestionsParams.fromJson(json);
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

    return GetTaggedSuggestionsParams.fromJson(
        lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GetTaggedSuggestionsParams object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
