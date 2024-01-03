// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'feed_threadgate_list_rule.freezed.dart';
part 'feed_threadgate_list_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#listrule
@freezed
@lex.appBskyFeedThreadgateListRule
class ListRule with _$ListRule {
  @jsonSerializable
  const factory ListRule({
    @typeKey @Default(appBskyFeedThreadgateListRule) String type,
    @atUriConverter required AtUri list,
  }) = _ListRule;

  factory ListRule.fromJson(Map<String, Object?> json) =>
      _$ListRuleFromJson(json);
}
