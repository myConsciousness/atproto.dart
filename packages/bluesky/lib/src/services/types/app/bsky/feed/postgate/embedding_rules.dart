// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart' as ids;
import 'disable_rule.dart';

part 'embedding_rules.freezed.dart';

@freezed
class UPostgateEmbeddingRule with _$UPostgateEmbeddingRule {
  // ignore: unused_element
  const UPostgateEmbeddingRule._();

  const factory UPostgateEmbeddingRule.disableRule({
    required PostgateDisableRule data,
  }) = UPostgateEmbeddingRuleDisableRule;

  const factory UPostgateEmbeddingRule.unknown({
    required Map<String, dynamic> data,
  }) = UPostgateEmbeddingRuleUnknown;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() =>
      const UPostgateEmbeddingRuleConverter().toJson(this);
}

final class UPostgateEmbeddingRuleConverter
    implements JsonConverter<UPostgateEmbeddingRule, Map<String, dynamic>> {
  const UPostgateEmbeddingRuleConverter();

  @override
  UPostgateEmbeddingRule fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedPostgateDisableRule) {
        return UPostgateEmbeddingRule.disableRule(
          data: PostgateDisableRule.fromJson(json),
        );
      }

      return UPostgateEmbeddingRule.unknown(data: json);
    } catch (_) {
      return UPostgateEmbeddingRule.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostgateEmbeddingRule object) => object.when(
        disableRule: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
