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
import '../../../../../../ids.g.dart';

part 'app_password.freezed.dart';
part 'app_password.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createAppPassword#apppassword
@freezed
class AppPassword with _$AppPassword {
  @JsonSerializable(includeIfNull: false)
  const factory AppPassword({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.server.createAppPassword#appPassword`
    @Default(comAtprotoServerCreateAppPasswordAppPassword)
    @JsonKey(name: r'$type')
    String $type,
    required String name,
    required String password,
    required DateTime createdAt,
    @Default(false) bool privileged,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _AppPassword;

  factory AppPassword.fromJson(Map<String, dynamic> json) =>
      _$AppPasswordFromJson(json);
}

/// Returns true if [object] is [AppPassword], otherwise false.
bool isAppPassword(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.server.createAppPassword#appPassword';
}

extension $AppPasswordExtension on AppPassword {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'name',
  'password',
  'createdAt',
  'privileged',
];

final class AppPasswordConverter
    implements JsonConverter<AppPassword, Map<String, dynamic>> {
  const AppPasswordConverter();

  @override
  AppPassword fromJson(Map<String, dynamic> json) {
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

    return AppPassword.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(AppPassword object) {
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