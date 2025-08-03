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
import '../../../../tools/ozone/safelink/defs/url_rule.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SafelinkQueryRulesOutput with _$SafelinkQueryRulesOutput {
  static const knownProps = <String>['cursor', 'rules'];

  @JsonSerializable(includeIfNull: false)
  const factory SafelinkQueryRulesOutput({
    /// Next cursor for pagination. Only present if there are more results.
    String? cursor,
    @UrlRuleConverter() required List<UrlRule> rules,

    Map<String, dynamic>? $unknown,
  }) = _SafelinkQueryRulesOutput;

  factory SafelinkQueryRulesOutput.fromJson(Map<String, Object?> json) =>
      _$SafelinkQueryRulesOutputFromJson(json);
}

extension SafelinkQueryRulesOutputExtension on SafelinkQueryRulesOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class SafelinkQueryRulesOutputConverter
    extends JsonConverter<SafelinkQueryRulesOutput, Map<String, dynamic>> {
  const SafelinkQueryRulesOutputConverter();

  @override
  SafelinkQueryRulesOutput fromJson(Map<String, dynamic> json) {
    return SafelinkQueryRulesOutput.fromJson(
      translate(json, SafelinkQueryRulesOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SafelinkQueryRulesOutput object) =>
      untranslate(object.toJson());
}
