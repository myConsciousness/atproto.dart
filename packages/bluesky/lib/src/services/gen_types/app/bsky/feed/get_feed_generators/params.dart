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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'params.freezed.dart';
part 'params.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getFeedGenerators#main
@freezed
class GetFeedGeneratorsParams with _$GetFeedGeneratorsParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetFeedGeneratorsParams({
    @AtUriConverter() required List<AtUri> feeds,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetFeedGeneratorsParams;

  factory GetFeedGeneratorsParams.fromJson(Map<String, dynamic> json) =>
      _$GetFeedGeneratorsParamsFromJson(json);
}

extension $GetFeedGeneratorsParamsExtension on GetFeedGeneratorsParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'feeds',
];

final class GetFeedGeneratorsParamsConverter
    implements JsonConverter<GetFeedGeneratorsParams, Map<String, dynamic>> {
  const GetFeedGeneratorsParamsConverter();

  @override
  GetFeedGeneratorsParams fromJson(Map<String, dynamic> json) {
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

    return GetFeedGeneratorsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetFeedGeneratorsParams object) {
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
