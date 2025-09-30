// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './disable_rule.dart';

part 'union_main_embedding_rules.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UFeedPostgateEmbeddingRules with _$UFeedPostgateEmbeddingRules {
  const UFeedPostgateEmbeddingRules._();

  const factory UFeedPostgateEmbeddingRules.disableRule({
    required DisableRule data,
  }) = UFeedPostgateEmbeddingRulesDisableRule;

  const factory UFeedPostgateEmbeddingRules.unknown({
    required Map<String, dynamic> data,
  }) = UFeedPostgateEmbeddingRulesUnknown;

  Map<String, dynamic> toJson() =>
      const UFeedPostgateEmbeddingRulesConverter().toJson(this);
}

extension UFeedPostgateEmbeddingRulesExtension on UFeedPostgateEmbeddingRules {
  bool get isDisableRule => isA<UFeedPostgateEmbeddingRulesDisableRule>(this);
  bool get isNotDisableRule => !isDisableRule;
  DisableRule? get disableRule => isDisableRule ? data as DisableRule : null;
  bool get isUnknown => isA<UFeedPostgateEmbeddingRulesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UFeedPostgateEmbeddingRulesConverter
    implements
        JsonConverter<UFeedPostgateEmbeddingRules, Map<String, dynamic>> {
  const UFeedPostgateEmbeddingRulesConverter();

  @override
  UFeedPostgateEmbeddingRules fromJson(Map<String, dynamic> json) {
    try {
      if (DisableRule.validate(json)) {
        return UFeedPostgateEmbeddingRules.disableRule(
          data: const DisableRuleConverter().fromJson(json),
        );
      }

      return UFeedPostgateEmbeddingRules.unknown(data: json);
    } catch (_) {
      return UFeedPostgateEmbeddingRules.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedPostgateEmbeddingRules object) =>
      object.when(
        disableRule: (data) => const DisableRuleConverter().toJson(data),

        unknown: (data) => data,
      );
}
