// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart' as ids;
import '../following_rule.dart';
import '../list_rule.dart';
import '../mention_rule.dart';

part 'record_allow.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#input
@freezed
class UFeedThreadgateRecordAllow with _$UFeedThreadgateRecordAllow {
  // ignore: unused_element
  const UFeedThreadgateRecordAllow._();

  const factory UFeedThreadgateRecordAllow.mentionRule({
    required FeedThreadgateMentionRule data,
  }) = UFeedThreadgateRecordAllowMentionRule;

  const factory UFeedThreadgateRecordAllow.followingRule({
    required FeedThreadgateFollowingRule data,
  }) = UFeedThreadgateRecordAllowFollowingRule;

  const factory UFeedThreadgateRecordAllow.listRule({
    required FeedThreadgateListRule data,
  }) = UFeedThreadgateRecordAllowlistRule;

  const factory UFeedThreadgateRecordAllow.unknown({
    required Map<String, dynamic> data,
  }) = UFeedThreadgateRecordAllowUnknown;

  Map<String, dynamic> toJson() =>
      unionFeedThreadgateRecordAllowConverter.toJson(this);
}

const unionFeedThreadgateRecordAllowConverter =
    _UFeedThreadgateRecordAllowConverter();

final class _UFeedThreadgateRecordAllowConverter
    implements JsonConverter<UFeedThreadgateRecordAllow, Map<String, dynamic>> {
  const _UFeedThreadgateRecordAllowConverter();

  @override
  UFeedThreadgateRecordAllow fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedThreadgateMentionRule) {
        return UFeedThreadgateRecordAllow.mentionRule(
          data: FeedThreadgateMentionRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateFollowingRule) {
        return UFeedThreadgateRecordAllow.followingRule(
          data: FeedThreadgateFollowingRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateListRule) {
        return UFeedThreadgateRecordAllow.listRule(
          data: FeedThreadgateListRule.fromJson(json),
        );
      }

      return UFeedThreadgateRecordAllow.unknown(data: json);
    } catch (_) {
      return UFeedThreadgateRecordAllow.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedThreadgateRecordAllow object) => object.when(
        mentionRule: (data) => data.toJson(),
        followingRule: (data) => data.toJson(),
        listRule: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
