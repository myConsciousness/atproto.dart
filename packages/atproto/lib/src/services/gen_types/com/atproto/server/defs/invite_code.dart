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
import '../../../../com/atproto/server/defs/invite_code_use.dart';

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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _InviteCode;

  factory InviteCode.fromJson(Map<String, dynamic> json) =>
      _$InviteCodeFromJson(json);
}

/// Returns true if [object] is [InviteCode], otherwise false.
bool isInviteCode(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.server.defs#inviteCode';
}

extension $InviteCodeExtension on InviteCode {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
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
    implements JsonConverter<InviteCode, Map<String, dynamic>> {
  const InviteCodeConverter();

  @override
  InviteCode fromJson(Map<String, dynamic> json) {
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

    return InviteCode.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(InviteCode object) {
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
