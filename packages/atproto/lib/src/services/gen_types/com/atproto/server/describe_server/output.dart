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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DescribeServerOutput;

  factory DescribeServerOutput.fromJson(Map<String, dynamic> json) =>
      _$DescribeServerOutputFromJson(json);
}

extension $DescribeServerOutputExtension on DescribeServerOutput {
  /// Returns true or false from [inviteCodeRequired].
  bool get isInviteCodeRequired => inviteCodeRequired;

  /// Returns negated true or false from [inviteCodeRequired].
  bool get isNotInviteCodeRequired => !isInviteCodeRequired;

  /// Returns true or false from [phoneVerificationRequired].
  bool get isPhoneVerificationRequired => phoneVerificationRequired;

  /// Returns negated true or false from [phoneVerificationRequired].
  bool get isNotPhoneVerificationRequired => !isPhoneVerificationRequired;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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

    return DescribeServerOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DescribeServerOutput object) {
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
