// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/feed/postgate/disable_rule.dart';

part 'union_post_interaction_settings_pref_postgate_embedding_rules.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UPostInteractionSettingsPrefPostgateEmbeddingRules
    with _$UPostInteractionSettingsPrefPostgateEmbeddingRules {
  const UPostInteractionSettingsPrefPostgateEmbeddingRules._();

  const factory UPostInteractionSettingsPrefPostgateEmbeddingRules.disableRule({
    required DisableRule data,
  }) = UPostInteractionSettingsPrefPostgateEmbeddingRulesDisableRule;

  const factory UPostInteractionSettingsPrefPostgateEmbeddingRules.unknown({
    required Map<String, dynamic> data,
  }) = UPostInteractionSettingsPrefPostgateEmbeddingRulesUnknown;

  Map<String, dynamic> toJson() =>
      const UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter()
          .toJson(this);
}

final class UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter
    implements
        JsonConverter<
          UPostInteractionSettingsPrefPostgateEmbeddingRules,
          Map<String, dynamic>
        > {
  const UPostInteractionSettingsPrefPostgateEmbeddingRulesConverter();

  @override
  UPostInteractionSettingsPrefPostgateEmbeddingRules fromJson(
    Map<String, dynamic> json,
  ) {
    try {
      if (DisableRule.validate(json)) {
        return UPostInteractionSettingsPrefPostgateEmbeddingRules.disableRule(
          data: const DisableRuleConverter().fromJson(json),
        );
      }

      return UPostInteractionSettingsPrefPostgateEmbeddingRules.unknown(
        data: json,
      );
    } catch (_) {
      return UPostInteractionSettingsPrefPostgateEmbeddingRules.unknown(
        data: json,
      );
    }
  }

  @override
  Map<String, dynamic> toJson(
    UPostInteractionSettingsPrefPostgateEmbeddingRules object,
  ) => object.when(
    disableRule: (data) => const DisableRuleConverter().toJson(data),

    unknown: (data) => data,
  );
}
