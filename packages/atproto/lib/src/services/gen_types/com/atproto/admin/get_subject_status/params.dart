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

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/getSubjectStatus#main
@freezed
class GetSubjectStatusParams with _$GetSubjectStatusParams {
  @JsonSerializable(includeIfNull: false)
  const factory GetSubjectStatusParams({
    String? did,
    @AtUriConverter() AtUri? uri,
    String? blob,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetSubjectStatusParams;

  factory GetSubjectStatusParams.fromJson(Map<String, dynamic> json) =>
      _$GetSubjectStatusParamsFromJson(json);
}

extension $GetSubjectStatusParamsExtension on GetSubjectStatusParams {
  /// Returns true if [did] is not null, otherwise false.
  bool get hasDid => did != null;

  /// Returns true if [did] is null, otherwise false.
  bool get hasNotDid => !hasDid;

  /// Returns true if [uri] is not null, otherwise false.
  bool get hasUri => uri != null;

  /// Returns true if [uri] is null, otherwise false.
  bool get hasNotUri => !hasUri;

  /// Returns true if [blob] is not null, otherwise false.
  bool get hasBlob => blob != null;

  /// Returns true if [blob] is null, otherwise false.
  bool get hasNotBlob => !hasBlob;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'did',
  'uri',
  'blob',
];

final class GetSubjectStatusParamsConverter
    implements JsonConverter<GetSubjectStatusParams, Map<String, dynamic>> {
  const GetSubjectStatusParamsConverter();

  @override
  GetSubjectStatusParams fromJson(Map<String, dynamic> json) {
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

    return GetSubjectStatusParams.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetSubjectStatusParams object) {
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
