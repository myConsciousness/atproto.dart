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

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/getConvoForMembers#main
@freezed
class GetConvoForMembersParams with _$GetConvoForMembersParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetConvoForMembersParams({
    required List<String> members,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetConvoForMembersParams;

  factory GetConvoForMembersParams.fromJson(Map<String, dynamic> json) =>
      _$GetConvoForMembersParamsFromJson(json);
}

extension $GetConvoForMembersParamsExtension on GetConvoForMembersParams {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'members',
];

final class GetConvoForMembersParamsConverter
    implements JsonConverter<GetConvoForMembersParams, Map<String, dynamic>> {
  const GetConvoForMembersParamsConverter();

  @override
  GetConvoForMembersParams fromJson(Map<String, dynamic> json) {
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

    return GetConvoForMembersParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetConvoForMembersParams object) {
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
