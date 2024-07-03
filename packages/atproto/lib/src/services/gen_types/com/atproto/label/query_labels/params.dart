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

/// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels#main
@freezed
class QueryLabelsParams with _$QueryLabelsParams {
  @JsonSerializable(includeIfNull: false)
  const factory QueryLabelsParams({
    /// List of AT URI patterns to match (boolean 'OR'). Each may be a prefix (ending with '*'; will match inclusive of the string leading to '*'), or a full URI.
    required List<String> uriPatterns,

    /// Optional list of label sources (DIDs) to filter on.
    List<String>? sources,
    int? limit,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _QueryLabelsParams;

  factory QueryLabelsParams.fromJson(Map<String, dynamic> json) =>
      _$QueryLabelsParamsFromJson(json);
}

extension $QueryLabelsParamsExtension on QueryLabelsParams {
  /// Returns true if [sources] is not null, otherwise false.
  bool get hasSources => sources != null;

  /// Returns true if [sources] is null, otherwise false.
  bool get hasNotSources => !hasSources;

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
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'uriPatterns',
  'sources',
  'limit',
  'cursor',
];

final class QueryLabelsParamsConverter
    implements JsonConverter<QueryLabelsParams, Map<String, dynamic>> {
  const QueryLabelsParamsConverter();

  @override
  QueryLabelsParams fromJson(Map<String, dynamic> json) {
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

    return QueryLabelsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(QueryLabelsParams object) {
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
