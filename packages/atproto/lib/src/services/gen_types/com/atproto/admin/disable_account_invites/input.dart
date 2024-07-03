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

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/disableAccountInvites#main
@freezed
class DisableAccountInvitesInput with _$DisableAccountInvitesInput {
  @JsonSerializable(includeIfNull: false)
  const factory DisableAccountInvitesInput({
    required String account,

    /// Optional reason for disabled invites.
    String? note,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DisableAccountInvitesInput;

  factory DisableAccountInvitesInput.fromJson(Map<String, dynamic> json) =>
      _$DisableAccountInvitesInputFromJson(json);
}

extension $DisableAccountInvitesInputExtension on DisableAccountInvitesInput {
  /// Returns true if [note] is not null, otherwise false.
  bool get hasNote => note != null;

  /// Returns true if [note] is null, otherwise false.
  bool get hasNotNote => !hasNote;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'account',
  'note',
];

final class DisableAccountInvitesInputConverter
    implements JsonConverter<DisableAccountInvitesInput, Map<String, dynamic>> {
  const DisableAccountInvitesInputConverter();

  @override
  DisableAccountInvitesInput fromJson(Map<String, dynamic> json) {
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

    return DisableAccountInvitesInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DisableAccountInvitesInput object) {
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
