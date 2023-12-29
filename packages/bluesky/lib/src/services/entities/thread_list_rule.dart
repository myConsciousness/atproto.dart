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

part 'thread_list_rule.freezed.dart';
part 'thread_list_rule.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate/#listrule
@freezed
@lex.appBskyFeedThreadgateListRule
class ThreadListRule with _$ThreadListRule {
  @jsonSerializable
  const factory ThreadListRule({
    @typeKey @Default(appBskyFeedThreadgateListRule) String type,
    @JsonKey(name: 'list') @atUriConverter required AtUri listUri,
  }) = _ThreadListRule;

  factory ThreadListRule.fromJson(Map<String, Object?> json) =>
      _$ThreadListRuleFromJson(json);
}
