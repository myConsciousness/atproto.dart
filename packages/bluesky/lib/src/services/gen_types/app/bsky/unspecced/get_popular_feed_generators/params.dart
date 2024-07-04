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

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getPopularFeedGenerators#main
@freezed
class GetPopularFeedGeneratorsParams with _$GetPopularFeedGeneratorsParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetPopularFeedGeneratorsParams({
    int? limit,
    String? cursor,
    String? query,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetPopularFeedGeneratorsParams;

  factory GetPopularFeedGeneratorsParams.fromJson(Map<String, dynamic> json) =>
      _$GetPopularFeedGeneratorsParamsFromJson(json);
}

extension $GetPopularFeedGeneratorsParamsExtension
    on GetPopularFeedGeneratorsParams {
  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if [query] is not null, otherwise false.
  bool get hasQuery => query != null;

  /// Returns true if [query] is null, otherwise false.
  bool get hasNotQuery => !hasQuery;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'limit',
  'cursor',
  'query',
];

final class GetPopularFeedGeneratorsParamsConverter
    implements
        JsonConverter<GetPopularFeedGeneratorsParams, Map<String, dynamic>> {
  const GetPopularFeedGeneratorsParamsConverter();

  @override
  GetPopularFeedGeneratorsParams fromJson(Map<String, dynamic> json) {
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

    return GetPopularFeedGeneratorsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetPopularFeedGeneratorsParams object) {
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