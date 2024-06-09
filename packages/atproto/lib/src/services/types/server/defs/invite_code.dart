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
import '../../../../ids.g.dart';
import 'invite_code_use.dart';

part 'invite_code.freezed.dart';
part 'invite_code.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/defs#invitecode
@freezed
class InviteCode with _$InviteCode {
  @JsonSerializable(includeIfNull: false)
  const factory InviteCode({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.server.defs#inviteCode`
    @Default(comAtprotoServerDefsInviteCode)
    @JsonKey(name: r'$type')
    String $type,
    required String code,
    required int available,
    required bool disabled,
    required String forAccount,
    required String createdBy,
    required DateTime createdAt,
    @InviteCodeUseConverter() required List<InviteCodeUse> uses,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _InviteCode;

  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'code',
  'available',
  'disabled',
  'forAccount',
  'createdBy',
  'createdAt',
  'uses',
];

final class InviteCodeConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const InviteCodeConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
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

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
