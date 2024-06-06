// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../feed/defs/feed_view_post.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getAuthorFeed#main
@freezed
final class GetAuthorFeedOutput with _$GetAuthorFeedOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetAuthorFeedOutput({
    String? cursor,
    required List<FeedViewPost> feed,
  }) = _GetAuthorFeedOutput;

  factory GetAuthorFeedOutput.fromJson(Map<String, Object?> json) =>
      _$GetAuthorFeedOutputFromJson(json);
}
