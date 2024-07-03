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

/// https://atprotodart.com/docs/lexicons/com/atproto/server/deactivateAccount#main
@freezed
class DeactivateAccountInput with _$DeactivateAccountInput {
  @JsonSerializable(includeIfNull: false)
  const factory DeactivateAccountInput({
    /// A recommendation to server as to how long they should hold onto the
    /// deactivated account before deleting.
    DateTime? deleteAfter,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _DeactivateAccountInput;

  factory DeactivateAccountInput.fromJson(Map<String, dynamic> json) =>
      _$DeactivateAccountInputFromJson(json);
}

extension $DeactivateAccountInputExtension on DeactivateAccountInput {
  /// Returns true if [deleteAfter] is not null, otherwise false.
  bool get hasDeleteAfter => deleteAfter != null;

  /// Returns true if [deleteAfter] is null, otherwise false.
  bool get hasNotDeleteAfter => !hasDeleteAfter;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'deleteAfter',
];

final class DeactivateAccountInputConverter
    implements JsonConverter<DeactivateAccountInput, Map<String, dynamic>> {
  const DeactivateAccountInputConverter();

  @override
  DeactivateAccountInput fromJson(Map<String, dynamic> json) {
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

    return DeactivateAccountInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(DeactivateAccountInput object) {
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
