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

part 'invite_code_use.freezed.dart';
part 'invite_code_use.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs#invitecodeuse
@freezed
class InviteCodeUse with _$InviteCodeUse {
  @JsonSerializable(includeIfNull: false)
  const factory InviteCodeUse({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.server.defs#inviteCodeUse`
    @Default(comAtprotoServerDefsInviteCodeUse)
    @JsonKey(name: r'$type')
    String $type,
    required String usedBy,
    required DateTime usedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _InviteCodeUse;

  factory InviteCodeUse.fromJson(Map<String, dynamic> json) =>
      _$InviteCodeUseFromJson(json);
}

/// Returns true if [object] is [InviteCodeUse], otherwise false.
bool isInviteCodeUse(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.server.defs#inviteCodeUse';
}

extension $InviteCodeUseExtension on InviteCodeUse {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'usedBy',
  'usedAt',
];

final class InviteCodeUseConverter
    implements JsonConverter<InviteCodeUse, Map<String, dynamic>> {
  const InviteCodeUseConverter();

  @override
  InviteCodeUse fromJson(Map<String, dynamic> json) {
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

    return InviteCodeUse.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(InviteCodeUse object) {
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
