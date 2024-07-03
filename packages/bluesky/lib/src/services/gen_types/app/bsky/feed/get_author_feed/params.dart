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
import '../../../../app/bsky/feed/get_author_feed/known_get_author_feed_filter.dart';

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getAuthorFeed#main
@freezed
class GetAuthorFeedParams with _$GetAuthorFeedParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetAuthorFeedParams({
    required String actor,
    int? limit,
    String? cursor,

    /// Combinations of post/repost types to include in response.
    @UGetAuthorFeedFilterConverter() UGetAuthorFeedFilter? filter,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetAuthorFeedParams;

  factory GetAuthorFeedParams.fromJson(Map<String, dynamic> json) =>
      _$GetAuthorFeedParamsFromJson(json);
}

extension $GetAuthorFeedParamsExtension on GetAuthorFeedParams {
  /// Returns true if [limit] is not null, otherwise false.
  bool get hasLimit => limit != null;

  /// Returns true if [limit] is null, otherwise false.
  bool get hasNotLimit => !hasLimit;

  /// Returns true if [cursor] is not null, otherwise false.
  bool get hasCursor => cursor != null;

  /// Returns true if [cursor] is null, otherwise false.
  bool get hasNotCursor => !hasCursor;

  /// Returns true if [filter] is not null, otherwise false.
  bool get hasFilter => filter != null;

  /// Returns true if [filter] is null, otherwise false.
  bool get hasNotFilter => !hasFilter;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'actor',
  'limit',
  'cursor',
  'filter',
];

final class GetAuthorFeedParamsConverter
    implements JsonConverter<GetAuthorFeedParams, Map<String, dynamic>> {
  const GetAuthorFeedParamsConverter();

  @override
  GetAuthorFeedParams fromJson(Map<String, dynamic> json) {
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

    return GetAuthorFeedParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetAuthorFeedParams object) {
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
