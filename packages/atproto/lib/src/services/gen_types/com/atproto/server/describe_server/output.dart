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
import '../../../../com/atproto/server/describe_server/contact.dart';
import '../../../../com/atproto/server/describe_server/links.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeServer#main
@freezed
class DescribeServerOutput with _$DescribeServerOutput {
  @JsonSerializable(includeIfNull: false)
  const factory DescribeServerOutput({
    /// If true, an invite code must be supplied to create an account on this instance.
    bool? inviteCodeRequired,

    /// If true, a phone verification token must be supplied to create an account on this instance.
    bool? phoneVerificationRequired,

    /// List of domain suffixes that can be used in account handles.
    required List<String> availableUserDomains,

    /// URLs of service policy documents.
    @LinksConverter() Links? links,

    /// Contact information
    @ContactConverter() Contact? contact,
    required String did,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _DescribeServerOutput;

  factory DescribeServerOutput.fromJson(Map<String, dynamic> json) =>
      _$DescribeServerOutputFromJson(json);
}

extension $DescribeServerOutputExtension on DescribeServerOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
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
    implements JsonConverter<DescribeServerOutput, Map<String, dynamic>> {
  const DescribeServerOutputConverter();

  @override
  DescribeServerOutput fromJson(Map<String, dynamic> json) {
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

    return DescribeServerOutput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(DescribeServerOutput object) {
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
