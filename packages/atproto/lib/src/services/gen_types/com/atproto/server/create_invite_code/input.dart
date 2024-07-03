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

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCode#main
@freezed
class CreateInviteCodeInput with _$CreateInviteCodeInput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateInviteCodeInput({
    required int useCount,
    String? forAccount,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CreateInviteCodeInput;

  factory CreateInviteCodeInput.fromJson(Map<String, dynamic> json) =>
      _$CreateInviteCodeInputFromJson(json);
}

extension $CreateInviteCodeInputExtension on CreateInviteCodeInput {
  /// Returns true if [forAccount] is not null, otherwise false.
  bool get hasForAccount => forAccount != null;

  /// Returns true if [forAccount] is null, otherwise false.
  bool get hasNotForAccount => !hasForAccount;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'useCount',
  'forAccount',
];

final class CreateInviteCodeInputConverter
    implements JsonConverter<CreateInviteCodeInput, Map<String, dynamic>> {
  const CreateInviteCodeInputConverter();

  @override
  CreateInviteCodeInput fromJson(Map<String, dynamic> json) {
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

    return CreateInviteCodeInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CreateInviteCodeInput object) {
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
