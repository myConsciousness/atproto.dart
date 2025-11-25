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

// Project imports:
import '../../../../app/bsky/ageassurance/defs/access.dart';

part 'config_region_rule_if_account_newer_than.freezed.dart';
part 'config_region_rule_if_account_newer_than.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Age Assurance rule that applies if the account is equal-to or newer than a certain date.
@freezed
abstract class ConfigRegionRuleIfAccountNewerThan
    with _$ConfigRegionRuleIfAccountNewerThan {
  static const knownProps = <String>['date', 'access'];

  @JsonSerializable(includeIfNull: false)
  const factory ConfigRegionRuleIfAccountNewerThan({
    @Default('app.bsky.ageassurance.defs#configRegionRuleIfAccountNewerThan')
    String $type,

    /// The date threshold as a datetime string.
    required DateTime date,
    @AccessConverter() required Access access,

    Map<String, dynamic>? $unknown,
  }) = _ConfigRegionRuleIfAccountNewerThan;

  factory ConfigRegionRuleIfAccountNewerThan.fromJson(
    Map<String, Object?> json,
  ) => _$ConfigRegionRuleIfAccountNewerThanFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.ageassurance.defs#configRegionRuleIfAccountNewerThan';
  }
}

final class ConfigRegionRuleIfAccountNewerThanConverter
    extends
        JsonConverter<
          ConfigRegionRuleIfAccountNewerThan,
          Map<String, dynamic>
        > {
  const ConfigRegionRuleIfAccountNewerThanConverter();

  @override
  ConfigRegionRuleIfAccountNewerThan fromJson(Map<String, dynamic> json) {
    return ConfigRegionRuleIfAccountNewerThan.fromJson(
      translate(json, ConfigRegionRuleIfAccountNewerThan.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConfigRegionRuleIfAccountNewerThan object) =>
      untranslate(object.toJson());
}
