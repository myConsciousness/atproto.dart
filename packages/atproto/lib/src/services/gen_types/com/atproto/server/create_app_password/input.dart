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

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createAppPassword#main
@freezed
class CreateAppPasswordInput with _$CreateAppPasswordInput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateAppPasswordInput({
    /// A short name for the App Password, to help distinguish them.
    required String name,

    /// If an app password has 'privileged' access to possibly sensitive account
    /// state. Meant for use with trusted clients.
    bool? privileged,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CreateAppPasswordInput;

  factory CreateAppPasswordInput.fromJson(Map<String, dynamic> json) =>
      _$CreateAppPasswordInputFromJson(json);
}

extension $CreateAppPasswordInputExtension on CreateAppPasswordInput {
  /// Returns true or false from [privileged].
  bool get isPrivileged => privileged ?? false;

  /// Returns negated true or false from [privileged].
  bool get isNotPrivileged => !isPrivileged;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'name',
  'privileged',
];

final class CreateAppPasswordInputConverter
    implements JsonConverter<CreateAppPasswordInput, Map<String, dynamic>> {
  const CreateAppPasswordInputConverter();

  @override
  CreateAppPasswordInput fromJson(Map<String, dynamic> json) {
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

    return CreateAppPasswordInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CreateAppPasswordInput object) {
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
