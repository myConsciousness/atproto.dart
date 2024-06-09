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

// 🌎 Project imports:
import 'contact.dart';
import 'links.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeServer#main
@freezed
class DescribeServerOutput with _$DescribeServerOutput {
  @JsonSerializable(includeIfNull: false)
  const factory DescribeServerOutput({
    /// If true, an invite code must be supplied to create an account on this instance.
    @Default(false) bool inviteCodeRequired,

    /// If true, a phone verification token must be supplied to create an account on this instance.
    @Default(false) bool phoneVerificationRequired,

    /// List of domain suffixes that can be used in account handles.
    required List<String> availableUserDomains,

    /// URLs of service policy documents.
    @LinksConverter() @Default(Links()) Links links,

    /// Contact information
    @ContactConverter() @Default(Contact()) Contact contact,
    required String did,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _DescribeServerOutput;

  factory DescribeServerOutput.fromJson(Map<String, Object?> json) =>
      _$DescribeServerOutputFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  'inviteCodeRequired',
  'phoneVerificationRequired',
  'availableUserDomains',
  'links',
  'contact',
  'did',
];

final class DescribeServerOutputConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const DescribeServerOutputConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
    }

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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
