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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SearchActorsTypeaheadParams;

  factory SearchActorsTypeaheadParams.fromJson(Map<String, dynamic> json) =>
      _$SearchActorsTypeaheadParamsFromJson(json);
}

extension $SearchActorsTypeaheadParamsExtension on SearchActorsTypeaheadParams {
  /// Returns true if [term] is not null, otherwise false.
  bool get hasTerm => term != null;

  /// Returns true if [term] is null, otherwise false.
  bool get hasNotTerm => !hasTerm;

  /// Returns true if [q] is not null, otherwise false.
  bool get hasQ => q != null;

  /// Returns true if [q] is null, otherwise false.
  bool get hasNotQ => !hasQ;

  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return SearchActorsTypeaheadParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SearchActorsTypeaheadParams object) {
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
