// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart' as ids;
import '../types/app/bsky/feed/postgate/disable_rule.dart';

part 'post_rule.freezed.dart';

@freezed
class UPostRule with _$UPostRule {
  // ignore: unused_element
  const UPostRule._();

  const factory UPostRule.disableRule({
    required PostgateDisableRule data,
  }) = UPostRuleDisableRule;

  const factory UPostRule.unknown({
    required Map<String, dynamic> data,
  }) = UPostRuleUnknown;

  /// Returns the JSON representation.
  Map<String, dynamic> toJson() => const UPostRuleConverter().toJson(this);
}

final class UPostRuleConverter
    implements JsonConverter<UPostRule, Map<String, dynamic>> {
  const UPostRuleConverter();

  @override
  UPostRule fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedPostgateDisableRule) {
        return UPostRule.disableRule(
          data: PostgateDisableRule.fromJson(json),
        );
      }

      return UPostRule.unknown(data: json);
    } catch (_) {
      return UPostRule.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UPostRule object) => object.when(
        disableRule: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
