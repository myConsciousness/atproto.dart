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
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
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
  bool get hasUnknown => $unknown.isNotEmpty;

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
    if (_kLexCompatibleProperties.length == json.length) {
      return InviteCodeUse.fromJson(json);
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return InviteCodeUse.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(InviteCodeUse object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
