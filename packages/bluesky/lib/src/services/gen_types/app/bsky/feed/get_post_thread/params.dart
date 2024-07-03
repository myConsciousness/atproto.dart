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

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getPostThread#main
@freezed
class GetPostThreadParams with _$GetPostThreadParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetPostThreadParams({
    /// Reference (AT-URI) to post record.
    @AtUriConverter() required AtUri uri,

    /// How many levels of reply depth should be included in response.
    int? depth,

    /// How many levels of parent (and grandparent, etc) post to include.
    int? parentHeight,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetPostThreadParams;

  factory GetPostThreadParams.fromJson(Map<String, dynamic> json) =>
      _$GetPostThreadParamsFromJson(json);
}

extension $GetPostThreadParamsExtension on GetPostThreadParams {
  /// Returns true if [depth] is not null, otherwise false.
  bool get hasDepth => depth != null;

  /// Returns true if [depth] is null, otherwise false.
  bool get hasNotDepth => !hasDepth;

  /// Returns true if [parentHeight] is not null, otherwise false.
  bool get hasParentHeight => parentHeight != null;

  /// Returns true if [parentHeight] is null, otherwise false.
  bool get hasNotParentHeight => !hasParentHeight;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'uri',
  'depth',
  'parentHeight',
];

final class GetPostThreadParamsConverter
    implements JsonConverter<GetPostThreadParams, Map<String, dynamic>> {
  const GetPostThreadParamsConverter();

  @override
  GetPostThreadParams fromJson(Map<String, dynamic> json) {
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

    return GetPostThreadParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetPostThreadParams object) {
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
