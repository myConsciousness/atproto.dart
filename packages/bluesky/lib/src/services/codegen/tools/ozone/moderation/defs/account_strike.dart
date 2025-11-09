// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_strike.freezed.dart';
part 'account_strike.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Strike information for an account
@freezed
abstract class AccountStrike with _$AccountStrike {
  static const knownProps = <String>[
    'activeStrikeCount',
    'totalStrikeCount',
    'firstStrikeAt',
    'lastStrikeAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AccountStrike({
    @Default('tools.ozone.moderation.defs#accountStrike') String $type,

    /// Current number of active strikes (excluding expired strikes)
    int? activeStrikeCount,

    /// Total number of strikes ever received (including expired strikes)
    int? totalStrikeCount,

    /// Timestamp of the first strike received
    DateTime? firstStrikeAt,

    /// Timestamp of the most recent strike received
    DateTime? lastStrikeAt,

    Map<String, dynamic>? $unknown,
  }) = _AccountStrike;

  factory AccountStrike.fromJson(Map<String, Object?> json) =>
      _$AccountStrikeFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#accountStrike';
  }
}

extension AccountStrikeExtension on AccountStrike {
  bool get hasActiveStrikeCount => activeStrikeCount != null;
  bool get hasNotActiveStrikeCount => !hasActiveStrikeCount;
  bool get hasTotalStrikeCount => totalStrikeCount != null;
  bool get hasNotTotalStrikeCount => !hasTotalStrikeCount;
  bool get hasFirstStrikeAt => firstStrikeAt != null;
  bool get hasNotFirstStrikeAt => !hasFirstStrikeAt;
  bool get hasLastStrikeAt => lastStrikeAt != null;
  bool get hasNotLastStrikeAt => !hasLastStrikeAt;
}

final class AccountStrikeConverter
    extends JsonConverter<AccountStrike, Map<String, dynamic>> {
  const AccountStrikeConverter();

  @override
  AccountStrike fromJson(Map<String, dynamic> json) {
    return AccountStrike.fromJson(translate(json, AccountStrike.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AccountStrike object) =>
      untranslate(object.toJson());
}
