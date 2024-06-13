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

/// https://atprotodart.com/docs/lexicons/app/bsky/unspecced/getSuggestionsSkeleton#main
@freezed
class GetSuggestionsSkeletonParams with _$GetSuggestionsSkeletonParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetSuggestionsSkeletonParams({
    /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
    String? viewer,
    int? limit,
    String? cursor,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GetSuggestionsSkeletonParams;

  factory GetSuggestionsSkeletonParams.fromJson(Map<String, dynamic> json) =>
      _$GetSuggestionsSkeletonParamsFromJson(json);
}

extension $GetSuggestionsSkeletonParamsExtension
    on GetSuggestionsSkeletonParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'viewer',
  'limit',
  'cursor',
];

final class GetSuggestionsSkeletonParamsConverter
    implements
        JsonConverter<GetSuggestionsSkeletonParams, Map<String, dynamic>> {
  const GetSuggestionsSkeletonParamsConverter();

  @override
  GetSuggestionsSkeletonParams fromJson(Map<String, dynamic> json) {
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

    return GetSuggestionsSkeletonParams.fromJson(
        lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GetSuggestionsSkeletonParams object) {
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