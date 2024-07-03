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
import '../../../../app/bsky/notification/register_push/known_register_push_platform.dart';

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/notification/registerPush#main
@freezed
class RegisterPushInput with _$RegisterPushInput {
  @JsonSerializable(includeIfNull: false)
  const factory RegisterPushInput({
    required String serviceDid,
    required String token,
    @URegisterPushPlatformConverter() required URegisterPushPlatform platform,
    required String appId,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RegisterPushInput;

  factory RegisterPushInput.fromJson(Map<String, dynamic> json) =>
      _$RegisterPushInputFromJson(json);
}

extension $RegisterPushInputExtension on RegisterPushInput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'serviceDid',
  'token',
  'platform',
  'appId',
];

final class RegisterPushInputConverter
    implements JsonConverter<RegisterPushInput, Map<String, dynamic>> {
  const RegisterPushInputConverter();

  @override
  RegisterPushInput fromJson(Map<String, dynamic> json) {
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

    return RegisterPushInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RegisterPushInput object) {
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
