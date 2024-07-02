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

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/identity/signPlcOperation#main
@freezed
class SignPlcOperationInput with _$SignPlcOperationInput {
  @JsonSerializable(includeIfNull: false)
  const factory SignPlcOperationInput({
    /// A token received through com.atproto.identity.requestPlcOperationSignature
    String? token,
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _SignPlcOperationInput;

  factory SignPlcOperationInput.fromJson(Map<String, dynamic> json) =>
      _$SignPlcOperationInputFromJson(json);
}

extension $SignPlcOperationInputExtension on SignPlcOperationInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'token',
  'rotationKeys',
  'alsoKnownAs',
  'verificationMethods',
  'services',
];

final class SignPlcOperationInputConverter
    implements JsonConverter<SignPlcOperationInput, Map<String, dynamic>> {
  const SignPlcOperationInputConverter();

  @override
  SignPlcOperationInput fromJson(Map<String, dynamic> json) {
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

    return SignPlcOperationInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(SignPlcOperationInput object) {
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