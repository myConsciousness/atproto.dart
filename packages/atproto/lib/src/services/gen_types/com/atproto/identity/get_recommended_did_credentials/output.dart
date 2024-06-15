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

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/getRecommendedDidCredentials#main
@freezed
class GetRecommendedDidCredentialsOutput
    with _$GetRecommendedDidCredentialsOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetRecommendedDidCredentialsOutput({
    /// Recommended rotation keys for PLC dids. Should be undefined (or ignored) for did:webs.
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GetRecommendedDidCredentialsOutput;

  factory GetRecommendedDidCredentialsOutput.fromJson(
          Map<String, dynamic> json) =>
      _$GetRecommendedDidCredentialsOutputFromJson(json);
}

extension $GetRecommendedDidCredentialsOutputExtension
    on GetRecommendedDidCredentialsOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'rotationKeys',
  'alsoKnownAs',
  'verificationMethods',
  'services',
];

final class GetRecommendedDidCredentialsOutputConverter
    implements
        JsonConverter<GetRecommendedDidCredentialsOutput,
            Map<String, dynamic>> {
  const GetRecommendedDidCredentialsOutputConverter();

  @override
  GetRecommendedDidCredentialsOutput fromJson(Map<String, dynamic> json) {
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

    return GetRecommendedDidCredentialsOutput.fromJson(
        lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GetRecommendedDidCredentialsOutput object) {
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