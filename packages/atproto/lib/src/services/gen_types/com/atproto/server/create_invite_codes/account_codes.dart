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

part 'account_codes.freezed.dart';
part 'account_codes.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes#accountcodes
@freezed
class AccountCodes with _$AccountCodes {
  @JsonSerializable(includeIfNull: false)
  const factory AccountCodes({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.server.createInviteCodes#accountCodes`
    @Default(comAtprotoServerCreateInviteCodesAccountCodes)
    @JsonKey(name: r'$type')
    String $type,
    required String account,
    required List<String> codes,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _AccountCodes;

  factory AccountCodes.fromJson(Map<String, dynamic> json) =>
      _$AccountCodesFromJson(json);
}

/// Returns true if [object] is [AccountCodes], otherwise false.
bool isAccountCodes(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] ==
      'com.atproto.server.createInviteCodes#accountCodes';
}

extension $AccountCodesExtension on AccountCodes {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'account',
  'codes',
];

final class AccountCodesConverter
    implements JsonConverter<AccountCodes, Map<String, dynamic>> {
  const AccountCodesConverter();

  @override
  AccountCodes fromJson(Map<String, dynamic> json) {
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

    return AccountCodes.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(AccountCodes object) {
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
