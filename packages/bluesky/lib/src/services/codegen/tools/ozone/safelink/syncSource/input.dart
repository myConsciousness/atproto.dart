// Copyright (c) 2023-2026, Shinya Kato.
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
import './source_rule.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SafelinkSyncSourceInput with _$SafelinkSyncSourceInput {
  static const knownProps = <String>['source', 'rules'];

  @JsonSerializable(includeIfNull: false)
  const factory SafelinkSyncSourceInput({
    /// Source whose rules are being synchronized
    required String source,
    @SourceRuleConverter() required List<SourceRule> rules,

    Map<String, dynamic>? $unknown,
  }) = _SafelinkSyncSourceInput;

  factory SafelinkSyncSourceInput.fromJson(Map<String, Object?> json) =>
      _$SafelinkSyncSourceInputFromJson(json);
}

final class SafelinkSyncSourceInputConverter
    extends JsonConverter<SafelinkSyncSourceInput, Map<String, dynamic>> {
  const SafelinkSyncSourceInputConverter();

  @override
  SafelinkSyncSourceInput fromJson(Map<String, dynamic> json) {
    return SafelinkSyncSourceInput.fromJson(
      translate(json, SafelinkSyncSourceInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SafelinkSyncSourceInput object) =>
      untranslate(object.toJson());
}
