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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetSuggestionsSkeletonParams;

  factory GetSuggestionsSkeletonParams.fromJson(Map<String, dynamic> json) =>
      _$GetSuggestionsSkeletonParamsFromJson(json);
}

extension $GetSuggestionsSkeletonParamsExtension
    on GetSuggestionsSkeletonParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return GetSuggestionsSkeletonParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetSuggestionsSkeletonParams object) {
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