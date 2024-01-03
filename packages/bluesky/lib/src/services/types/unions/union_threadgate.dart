// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../converters/threadgate_converter.dart';
import '../feed_threadgate_following_rule.dart';
import '../feed_threadgate_list_rule.dart';
import '../feed_threadgate_mention_rule.dart';

part 'union_threadgate.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#input
@freezed
class UThreadgate with _$UThreadgate {
  const factory UThreadgate.mention({
    required MentionRule data,
  }) = UThreadgateMention;

  const factory UThreadgate.following({
    required FollowingRule data,
  }) = UThreadgateFollowing;

  const factory UThreadgate.list({
    required ListRule data,
  }) = UThreadgateList;

  const factory UThreadgate.unknown({
    required Map<String, dynamic> data,
  }) = UThreadgateUnknown;

  Map<String, dynamic> toJson() => unionThreadgate.toJson(this);
}
