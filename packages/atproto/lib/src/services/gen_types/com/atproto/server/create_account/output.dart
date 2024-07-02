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

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createAccount#main
@freezed
class CreateAccountOutput with _$CreateAccountOutput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateAccountOutput({
    required String accessJwt,
    required String refreshJwt,
    required String handle,

    /// The DID of the new account.
    required String did,

    /// Complete DID document.
    Map<String, dynamic>? didDoc,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CreateAccountOutput;

  factory CreateAccountOutput.fromJson(Map<String, dynamic> json) =>
      _$CreateAccountOutputFromJson(json);
}

extension $CreateAccountOutputExtension on CreateAccountOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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
];

final class CreateAccountOutputConverter
    implements JsonConverter<CreateAccountOutput, Map<String, dynamic>> {
  const CreateAccountOutputConverter();

  @override
  CreateAccountOutput fromJson(Map<String, dynamic> json) {
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

    return CreateAccountOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CreateAccountOutput object) {
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