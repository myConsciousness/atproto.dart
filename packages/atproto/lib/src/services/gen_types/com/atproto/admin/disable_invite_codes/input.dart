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

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/disableInviteCodes#main
@freezed
class DisableInviteCodesInput with _$DisableInviteCodesInput {
  @JsonSerializable(includeIfNull: false)
  const factory DisableInviteCodesInput({
    List<String>? codes,
    List<String>? accounts,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DisableInviteCodesInput;

  factory DisableInviteCodesInput.fromJson(Map<String, dynamic> json) =>
      _$DisableInviteCodesInputFromJson(json);
}

extension $DisableInviteCodesInputExtension on DisableInviteCodesInput {
  /// Returns true if [codes] is not null, otherwise false.
  bool get hasCodes => codes != null;

  /// Returns true if [codes] is null, otherwise false.
  bool get hasNotCodes => !hasCodes;

  /// Returns true if [accounts] is not null, otherwise false.
  bool get hasAccounts => accounts != null;

  /// Returns true if [accounts] is null, otherwise false.
  bool get hasNotAccounts => !hasAccounts;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'codes',
  'accounts',
];

final class DisableInviteCodesInputConverter
    implements JsonConverter<DisableInviteCodesInput, Map<String, dynamic>> {
  const DisableInviteCodesInputConverter();

  @override
  DisableInviteCodesInput fromJson(Map<String, dynamic> json) {
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

    return DisableInviteCodesInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DisableInviteCodesInput object) {
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
