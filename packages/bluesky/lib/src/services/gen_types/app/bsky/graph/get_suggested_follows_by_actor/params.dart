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

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getSuggestedFollowsByActor#main
@freezed
class GetSuggestedFollowsByActorParams with _$GetSuggestedFollowsByActorParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetSuggestedFollowsByActorParams({
    required String actor,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetSuggestedFollowsByActorParams;

  factory GetSuggestedFollowsByActorParams.fromJson(
          Map<String, dynamic> json) =>
      _$GetSuggestedFollowsByActorParamsFromJson(json);
}

extension $GetSuggestedFollowsByActorParamsExtension
    on GetSuggestedFollowsByActorParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'actor',
];

final class GetSuggestedFollowsByActorParamsConverter
    implements
        JsonConverter<GetSuggestedFollowsByActorParams, Map<String, dynamic>> {
  const GetSuggestedFollowsByActorParamsConverter();

  @override
  GetSuggestedFollowsByActorParams fromJson(Map<String, dynamic> json) {
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

    return GetSuggestedFollowsByActorParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetSuggestedFollowsByActorParams object) {
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
