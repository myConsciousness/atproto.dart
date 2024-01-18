// Copyright 2023 Shinya Kato. All rights reserved.
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
class URecordAllow with _$URecordAllow {
  // ignore: unused_element
  const URecordAllow._();

  const factory URecordAllow.mentionRule({
    required FeedThreadgateMentionRule data,
  }) = URecordAllowMentionRule;

  const factory URecordAllow.followingRule({
    required FeedThreadgateFollowingRule data,
  }) = URecordAllowFollowingRule;

  const factory URecordAllow.listRule({
    required FeedThreadgateListRule data,
  }) = URecordAllowlistRule;

  const factory URecordAllow.unknown({
    required Map<String, dynamic> data,
  }) = URecordAllowUnknown;

  Map<String, dynamic> toJson() => unionRecordAllow.toJson(this);
}

const unionRecordAllow = _URecordAllowConverter();

final class _URecordAllowConverter
    implements JsonConverter<URecordAllow, Map<String, dynamic>> {
  const _URecordAllowConverter();

  @override
  URecordAllow fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedThreadgateMentionRule) {
        return URecordAllow.mentionRule(
          data: FeedThreadgateMentionRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateFollowingRule) {
        return URecordAllow.followingRule(
          data: FeedThreadgateFollowingRule.fromJson(json),
        );
      }
      if (type == ids.appBskyFeedThreadgateListRule) {
        return URecordAllow.listRule(
          data: FeedThreadgateListRule.fromJson(json),
        );
      }

      return URecordAllow.unknown(data: json);
    } catch (_) {
      return URecordAllow.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordAllow object) => object.when(
        mentionRule: (data) => data.toJson(),
        followingRule: (data) => data.toJson(),
        listRule: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
