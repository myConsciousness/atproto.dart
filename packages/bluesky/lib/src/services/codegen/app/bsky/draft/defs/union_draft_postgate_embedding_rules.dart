// Copyright (c) 2023-2026, Shinya Kato.
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
import '../../../../app/bsky/feed/postgate/disable_rule.dart';

part 'union_draft_postgate_embedding_rules.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UDraftPostgateEmbeddingRules with _$UDraftPostgateEmbeddingRules {
  const UDraftPostgateEmbeddingRules._();

  const factory UDraftPostgateEmbeddingRules.disableRule({
    required DisableRule data,
  }) = UDraftPostgateEmbeddingRulesDisableRule;

  const factory UDraftPostgateEmbeddingRules.unknown({
    required Map<String, dynamic> data,
  }) = UDraftPostgateEmbeddingRulesUnknown;

  Map<String, dynamic> toJson() =>
      const UDraftPostgateEmbeddingRulesConverter().toJson(this);
}

extension UDraftPostgateEmbeddingRulesExtension
    on UDraftPostgateEmbeddingRules {
  bool get isDisableRule => isA<UDraftPostgateEmbeddingRulesDisableRule>(this);
  bool get isNotDisableRule => !isDisableRule;
  DisableRule? get disableRule => isDisableRule ? data as DisableRule : null;
  bool get isUnknown => isA<UDraftPostgateEmbeddingRulesUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UDraftPostgateEmbeddingRulesConverter
    implements
        JsonConverter<UDraftPostgateEmbeddingRules, Map<String, dynamic>> {
  const UDraftPostgateEmbeddingRulesConverter();

  @override
  UDraftPostgateEmbeddingRules fromJson(Map<String, dynamic> json) {
    try {
      if (DisableRule.validate(json)) {
        return UDraftPostgateEmbeddingRules.disableRule(
          data: const DisableRuleConverter().fromJson(json),
        );
      }

      return UDraftPostgateEmbeddingRules.unknown(data: json);
    } catch (_) {
      return UDraftPostgateEmbeddingRules.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UDraftPostgateEmbeddingRules object) =>
      object.when(
        disableRule: (data) => const DisableRuleConverter().toJson(data),

        unknown: (data) => data,
      );
}
