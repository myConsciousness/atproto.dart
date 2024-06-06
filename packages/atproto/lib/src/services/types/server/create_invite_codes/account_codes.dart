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

part 'account_codes.freezed.dart';
part 'account_codes.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createInviteCodes#accountcodes
@freezed
final class AccountCodes with _$AccountCodes {
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
  }) = _AccountCodes;

  factory AccountCodes.fromJson(Map<String, Object?> json) =>
      _$AccountCodesFromJson(json);
}
