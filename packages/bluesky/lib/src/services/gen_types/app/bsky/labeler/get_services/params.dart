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

/// https://atprotodart.com/docs/lexicons/app/bsky/labeler/getServices#main
@freezed
class GetServicesParams with _$GetServicesParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetServicesParams({
    required List<String> dids,
    bool? detailed,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetServicesParams;

  factory GetServicesParams.fromJson(Map<String, dynamic> json) =>
      _$GetServicesParamsFromJson(json);
}

extension $GetServicesParamsExtension on GetServicesParams {
  /// Returns true or false from [detailed].
  bool get isDetailed => detailed ?? false;

  /// Returns negated true or false from [detailed].
  bool get isNotDetailed => !isDetailed;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'dids',
  'detailed',
];

final class GetServicesParamsConverter
    implements JsonConverter<GetServicesParams, Map<String, dynamic>> {
  const GetServicesParamsConverter();

  @override
  GetServicesParams fromJson(Map<String, dynamic> json) {
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

    return GetServicesParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetServicesParams object) {
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
