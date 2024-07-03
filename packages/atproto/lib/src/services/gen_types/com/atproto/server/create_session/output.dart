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

// 🌎 Project imports:
import '../../../../com/atproto/server/create_session/known_create_session_statu.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createSession#main
@freezed
class CreateSessionOutput with _$CreateSessionOutput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateSessionOutput({
    required String accessJwt,
    required String refreshJwt,
    required String handle,
    required String did,
    Map<String, dynamic>? didDoc,
    String? email,
    @Default(false) bool emailConfirmed,
    @Default(false) bool emailAuthFactor,
    @Default(false) bool active,

    /// If active=false, this optional field indicates a possible reason for why
    /// the account is not active. If active=false and no status is supplied, then
    /// the host makes no claim for why the repository is no longer being hosted.
    @UCreateSessionStatuConverter() UCreateSessionStatu? status,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CreateSessionOutput;

  factory CreateSessionOutput.fromJson(Map<String, dynamic> json) =>
      _$CreateSessionOutputFromJson(json);
}

extension $CreateSessionOutputExtension on CreateSessionOutput {
  /// Returns this object as [Session].
  Session toSession() => Session.fromJson(toJson());

  /// Returns true if [didDoc] is not null, otherwise false.
  bool get hasDidDoc => didDoc != null;

  /// Returns true if [didDoc] is null, otherwise false.
  bool get hasNotDidDoc => !hasDidDoc;

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
  'accessJwt',
  'refreshJwt',
  'handle',
  'did',
  'didDoc',
  'email',
  'emailConfirmed',
  'emailAuthFactor',
  'active',
  'status',
];

final class CreateSessionOutputConverter
    implements JsonConverter<CreateSessionOutput, Map<String, dynamic>> {
  const CreateSessionOutputConverter();

  @override
  CreateSessionOutput fromJson(Map<String, dynamic> json) {
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

    return CreateSessionOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CreateSessionOutput object) {
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
