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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'list_rule.freezed.dart';
part 'list_rule.g.dart';

/// Allow replies from actors on a list.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/feed/threadgate#listrule
@freezed
class ListRule with _$ListRule {
  @JsonSerializable(includeIfNull: false)
  const factory ListRule({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.feed.threadgate#listRule`
    @Default(appBskyFeedThreadgateListRule)
    @JsonKey(name: r'$type')
    String $type,
    @AtUriConverter() required AtUri list,
  }) = _ListRule;

  factory ListRule.fromJson(Map<String, Object?> json) =>
      _$ListRuleFromJson(json);
}
