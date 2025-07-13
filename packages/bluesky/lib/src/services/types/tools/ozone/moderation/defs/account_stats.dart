// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'account_stats.freezed.dart';
part 'account_stats.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Statistics about a particular account subject
@freezed
abstract class AccountStats with _$AccountStats {
  static const knownProps = <String>[
    'reportCount',
    'appealCount',
    'suspendCount',
    'escalateCount',
    'takedownCount',
  ];

  const factory AccountStats({
    @Default(toolsOzoneModerationDefsAccountStats) String $type,

    /// Total number of reports on the account
    int? reportCount,

    /// Total number of appeals against a moderation action on the account
    int? appealCount,

    /// Number of times the account was suspended
    int? suspendCount,

    /// Number of times the account was escalated
    int? escalateCount,

    /// Number of times the account was taken down
    int? takedownCount,
    Map<String, dynamic>? $unknown,
  }) = _AccountStats;

  factory AccountStats.fromJson(Map<String, Object?> json) =>
      _$AccountStatsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == toolsOzoneModerationDefsAccountStats;
  }
}

final class AccountStatsConverter
    extends LexObjectConverter<AccountStats, Map<String, dynamic>> {
  const AccountStatsConverter();

  @override
  AccountStats fromJson(Map<String, dynamic> json) {
    return AccountStats.fromJson(translate(
      json,
      AccountStats.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(AccountStats object) => untranslate(
        object.toJson(),
      );
}
