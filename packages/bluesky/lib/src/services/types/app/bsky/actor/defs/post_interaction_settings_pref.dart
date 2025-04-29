// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import '../../../../../entities/converter/thread_rule_converter.dart';
import '../../../../../entities/post_rule.dart';
import '../../../../../entities/thread_rule.dart';

part 'post_interaction_settings_pref.freezed.dart';
part 'post_interaction_settings_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#postinteractionsettingspref
@freezed
abstract class PostInteractionSettingsPref with _$PostInteractionSettingsPref {
  @jsonSerializable
  const factory PostInteractionSettingsPref({
    @typeKey @Default(appBskyActorDefsPostInteractionSettingsPref) String type,
    @threadRuleConverter List<ThreadRule>? threadgateAllowRules,
    @UPostRuleConverter() List<UPostRule>? postgateEmbeddingRules,
  }) = _PostInteractionSettingsPref;

  factory PostInteractionSettingsPref.fromJson(Map<String, Object?> json) =>
      _$PostInteractionSettingsPrefFromJson(json);
}
