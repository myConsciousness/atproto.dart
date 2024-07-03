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

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchActors#main
@freezed
class SearchActorsParams with _$SearchActorsParams {
  @JsonSerializable(includeIfNull: false)
  const factory SearchActorsParams({
    /// Search query string. Syntax, phrase, boolean, and faceting is
    /// unspecified, but Lucene query syntax is recommended.
    String? q,
    int? limit,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SearchActorsParams;

  factory SearchActorsParams.fromJson(Map<String, dynamic> json) =>
      _$SearchActorsParamsFromJson(json);
}

extension $SearchActorsParamsExtension on SearchActorsParams {
  /// Returns true if [q] is not null, otherwise false.
  bool get hasQ => q != null;

  /// Returns true if [q] is null, otherwise false.
  bool get hasNotQ => !hasQ;

  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'term',
  'q',
  'limit',
  'cursor',
];

final class SearchActorsParamsConverter
    implements JsonConverter<SearchActorsParams, Map<String, dynamic>> {
  const SearchActorsParamsConverter();

  @override
  SearchActorsParams fromJson(Map<String, dynamic> json) {
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

    return SearchActorsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SearchActorsParams object) {
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
