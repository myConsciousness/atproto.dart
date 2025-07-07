// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'disable_rule.freezed.dart';
part 'disable_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/postgate/#disablerule
@freezed
abstract class PostgateDisableRule with _$PostgateDisableRule {
  @jsonSerializable
  const factory PostgateDisableRule({
    @typeKey @Default(appBskyFeedPostgateDisableRule) String type,
  }) = _PostgateDisableRule;

  factory PostgateDisableRule.fromJson(Map<String, Object?> json) =>
      _$PostgateDisableRuleFromJson(json);
}
