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

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActorsTypeahead#main
@freezed
class SearchActorsTypeaheadParams with _$SearchActorsTypeaheadParams {
  @JsonSerializable(includeIfNull: false)
  const factory SearchActorsTypeaheadParams({
    /// DEPRECATED: use 'q' instead.
    @Deprecated('DEPRECATED: use `q` instead.') String? term,

    /// Search query prefix; not a full query string.
    String? q,
    int? limit,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _SearchActorsTypeaheadParams;

  factory SearchActorsTypeaheadParams.fromJson(Map<String, dynamic> json) =>
      _$SearchActorsTypeaheadParamsFromJson(json);
}

extension $SearchActorsTypeaheadParamsExtension on SearchActorsTypeaheadParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'term',
  'q',
  'limit',
];

final class SearchActorsTypeaheadParamsConverter
    implements
        JsonConverter<SearchActorsTypeaheadParams, Map<String, dynamic>> {
  const SearchActorsTypeaheadParamsConverter();

  @override
  SearchActorsTypeaheadParams fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return SearchActorsTypeaheadParams.fromJson(json);
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

    return SearchActorsTypeaheadParams.fromJson(
        lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(SearchActorsTypeaheadParams object) {
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
