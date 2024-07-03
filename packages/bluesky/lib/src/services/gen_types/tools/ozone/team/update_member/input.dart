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
import '../../../../tools/ozone/team/update_member/known_role.dart';

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/team/updateMember#main
@freezed
class UpdateMemberInput with _$UpdateMemberInput {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateMemberInput({
    required String did,
    bool? disabled,
    @URoleConverter() URole? role,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _UpdateMemberInput;

  factory UpdateMemberInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateMemberInputFromJson(json);
}

extension $UpdateMemberInputExtension on UpdateMemberInput {
  /// Returns true or false from [disabled].
  bool get isDisabled => disabled ?? false;

  /// Returns negated true or false from [disabled].
  bool get isNotDisabled => !isDisabled;

  /// Returns true if [role] is not null, otherwise false.
  bool get hasRole => role != null;

  /// Returns true if [role] is null, otherwise false.
  bool get hasNotRole => !hasRole;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'did',
  'disabled',
  'role',
];

final class UpdateMemberInputConverter
    implements JsonConverter<UpdateMemberInput, Map<String, dynamic>> {
  const UpdateMemberInputConverter();

  @override
  UpdateMemberInput fromJson(Map<String, dynamic> json) {
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

    return UpdateMemberInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(UpdateMemberInput object) {
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
