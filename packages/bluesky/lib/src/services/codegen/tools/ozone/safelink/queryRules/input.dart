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
import './main_sort_direction.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SafelinkQueryRulesInput with _$SafelinkQueryRulesInput {
  static const knownProps = <String>[
    'cursor',
    'limit',
    'urls',
    'patternType',
    'actions',
    'reason',
    'createdBy',
    'sortDirection',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SafelinkQueryRulesInput({
    /// Cursor for pagination
    String? cursor,

    /// Maximum number of results to return
    @Default(50) int limit,
    List<String>? urls,

    /// Filter by pattern type
    String? patternType,
    List<String>? actions,

    /// Filter by reason type
    String? reason,

    /// Filter by rule creator
    String? createdBy,

    /// Sort direction
    @SafelinkQueryRulesSortDirectionConverter()
    SafelinkQueryRulesSortDirection? sortDirection,

    Map<String, dynamic>? $unknown,
  }) = _SafelinkQueryRulesInput;

  factory SafelinkQueryRulesInput.fromJson(Map<String, Object?> json) =>
      _$SafelinkQueryRulesInputFromJson(json);
}

extension SafelinkQueryRulesInputExtension on SafelinkQueryRulesInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasPatternType => patternType != null;
  bool get hasNotPatternType => !hasPatternType;
  bool get hasReason => reason != null;
  bool get hasNotReason => !hasReason;
  bool get hasCreatedBy => createdBy != null;
  bool get hasNotCreatedBy => !hasCreatedBy;
  bool get hasSortDirection => sortDirection != null;
  bool get hasNotSortDirection => !hasSortDirection;
}

final class SafelinkQueryRulesInputConverter
    extends JsonConverter<SafelinkQueryRulesInput, Map<String, dynamic>> {
  const SafelinkQueryRulesInputConverter();

  @override
  SafelinkQueryRulesInput fromJson(Map<String, dynamic> json) {
    return SafelinkQueryRulesInput.fromJson(
      translate(json, SafelinkQueryRulesInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SafelinkQueryRulesInput object) =>
      untranslate(object.toJson());
}
