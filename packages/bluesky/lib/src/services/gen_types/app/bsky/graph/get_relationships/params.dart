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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships#main
@freezed
class GetRelationshipsParams with _$GetRelationshipsParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetRelationshipsParams({
    /// Primary account requesting relationships for.
    required String actor,

    /// List of 'other' accounts to be related back to the primary.
    List<String>? others,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetRelationshipsParams;

  factory GetRelationshipsParams.fromJson(Map<String, dynamic> json) =>
      _$GetRelationshipsParamsFromJson(json);
}

extension $GetRelationshipsParamsExtension on GetRelationshipsParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'actor',
  'others',
];

final class GetRelationshipsParamsConverter
    implements JsonConverter<GetRelationshipsParams, Map<String, dynamic>> {
  const GetRelationshipsParamsConverter();

  @override
  GetRelationshipsParams fromJson(Map<String, dynamic> json) {
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

    return GetRelationshipsParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetRelationshipsParams object) {
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
