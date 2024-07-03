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

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/searchActorsSkeleton#main
@freezed
class SearchActorsSkeletonParams with _$SearchActorsSkeletonParams {
  @JsonSerializable(includeIfNull: false)
  const factory SearchActorsSkeletonParams({
    /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax.
    required String q,

    /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
    String? viewer,

    /// If true, acts as fast/simple 'typeahead' query.
    bool? typeahead,
    int? limit,

    /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SearchActorsSkeletonParams;

  factory SearchActorsSkeletonParams.fromJson(Map<String, dynamic> json) =>
      _$SearchActorsSkeletonParamsFromJson(json);
}

extension $SearchActorsSkeletonParamsExtension on SearchActorsSkeletonParams {
  /// Returns true if [viewer] is not null, otherwise false.
  bool get hasViewer => viewer != null;

  /// Returns true if [viewer] is null, otherwise false.
  bool get hasNotViewer => !hasViewer;

  /// Returns true or false from [typeahead].
  bool get isTypeahead => typeahead ?? false;

  /// Returns negated true or false from [typeahead].
  bool get isNotTypeahead => !isTypeahead;

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
  'q',
  'viewer',
  'typeahead',
  'limit',
  'cursor',
];

final class SearchActorsSkeletonParamsConverter
    implements JsonConverter<SearchActorsSkeletonParams, Map<String, dynamic>> {
  const SearchActorsSkeletonParamsConverter();

  @override
  SearchActorsSkeletonParams fromJson(Map<String, dynamic> json) {
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

    return SearchActorsSkeletonParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SearchActorsSkeletonParams object) {
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
