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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetTaggedSuggestionsParams;

  factory GetTaggedSuggestionsParams.fromJson(Map<String, dynamic> json) =>
      _$GetTaggedSuggestionsParamsFromJson(json);
}

extension $GetTaggedSuggestionsParamsExtension on GetTaggedSuggestionsParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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

    return GetTaggedSuggestionsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetTaggedSuggestionsParams object) {
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