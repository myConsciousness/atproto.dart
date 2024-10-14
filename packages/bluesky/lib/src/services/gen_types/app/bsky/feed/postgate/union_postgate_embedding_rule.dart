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
import '../../../../app/bsky/feed/postgate/disable_rule.dart';

part 'union_postgate_embedding_rule.freezed.dart';

@freezed
class UPostgateEmbeddingRule with _$UPostgateEmbeddingRule {
  const factory UPostgateEmbeddingRule.disableRule({
    required DisableRule data,
  }) = UPostgateEmbeddingRuleDisableRule;

  const factory UPostgateEmbeddingRule.unknown({
    required Map<String, dynamic> data,
  }) = UPostgateEmbeddingRuleUnknown;
}

final class UPostgateEmbeddingRuleConverter
    implements JsonConverter<UPostgateEmbeddingRule, Map<String, dynamic>> {
  const UPostgateEmbeddingRuleConverter();

  @override
  UPostgateEmbeddingRule fromJson(Map<String, dynamic> json) {
    try {
      if (isDisableRule(json)) {
        return UPostgateEmbeddingRule.disableRule(
          data: const DisableRuleConverter().fromJson(json),
        );
      }

      return UPostgateEmbeddingRule.unknown(data: json);
    } catch (_) {
      return UPostgateEmbeddingRule.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostgateEmbeddingRule object) => object.when(
        disableRule: const DisableRuleConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UPostgateEmbeddingRuleExtension on UPostgateEmbeddingRule {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UPostgateEmbeddingRuleConverter().toJson(this);

  /// Returns true if this data is [DisableRule], otherwise false.
  bool get isDisableRule => this is UPostgateEmbeddingRuleDisableRule;

  /// Returns true if this data is not [DisableRule], otherwise false.
  bool get isNotDisableRule => !isDisableRule;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UPostgateEmbeddingRuleUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [DisableRule].
  ///
  /// Make sure to check if this object is [DisableRule] with [isDisableRule].
  DisableRule get disableRule => this.data as DisableRule;

  /// Returns [DisableRule] if this data is [DisableRule], otherwise null.
  DisableRule? get disableRuleOrNull => isDisableRule ? disableRule : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
