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
import '../../../../com/atproto/server/get_session/known_get_session_statu.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/getSession#main
@freezed
class GetSessionOutput with _$GetSessionOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetSessionOutput({
    required String handle,
    required String did,
    String? email,
    @Default(false) bool emailConfirmed,
    @Default(false) bool emailAuthFactor,
    Map<String, dynamic>? didDoc,
    @Default(false) bool active,

    /// If active=false, this optional field indicates a possible reason
    /// for why the account is not active. If active=false and no status
    /// is supplied, then the host makes no claim for why the repository
    /// is no longer being hosted.
    @UGetSessionStatuConverter() UGetSessionStatu? status,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetSessionOutput;

  factory GetSessionOutput.fromJson(Map<String, dynamic> json) =>
      _$GetSessionOutputFromJson(json);
}

extension $GetSessionOutputExtension on GetSessionOutput {
  /// Returns true if [email] is not null, otherwise false.
  bool get hasEmail => email != null;

  /// Returns true if [email] is null, otherwise false.
  bool get hasNotEmail => !hasEmail;

  /// Returns true or false from [emailConfirmed].
  bool get isEmailConfirmed => emailConfirmed;

  /// Returns negated true or false from [emailConfirmed].
  bool get isNotEmailConfirmed => !isEmailConfirmed;

  /// Returns true or false from [emailAuthFactor].
  bool get isEmailAuthFactor => emailAuthFactor;

  /// Returns negated true or false from [emailAuthFactor].
  bool get isNotEmailAuthFactor => !isEmailAuthFactor;

  /// Returns true if [didDoc] is not null, otherwise false.
  bool get hasDidDoc => didDoc != null;

  /// Returns true if [didDoc] is null, otherwise false.
  bool get hasNotDidDoc => !hasDidDoc;

  /// Returns true or false from [active].
  bool get isActive => active;

  /// Returns negated true or false from [active].
  bool get isNotActive => !isActive;

  /// Returns true if [status] is not null, otherwise false.
  bool get hasStatus => status != null;

  /// Returns true if [status] is null, otherwise false.
  bool get hasNotStatus => !hasStatus;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'handle',
  'did',
  'email',
  'emailConfirmed',
  'emailAuthFactor',
  'didDoc',
  'active',
  'status',
];

final class GetSessionOutputConverter
    implements JsonConverter<GetSessionOutput, Map<String, dynamic>> {
  const GetSessionOutputConverter();

  @override
  GetSessionOutput fromJson(Map<String, dynamic> json) {
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

    return GetSessionOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetSessionOutput object) {
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
