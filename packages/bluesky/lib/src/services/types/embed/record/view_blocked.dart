// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import '../../feed/defs/blocked_author.dart';

part 'view_blocked.freezed.dart';
part 'view_blocked.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewblocked
@freezed
@lex.appBskyEmbedRecordViewBlocked
class EmbedRecordViewBlocked with _$EmbedRecordViewBlocked {
  const factory EmbedRecordViewBlocked({
    @typeKey @Default(appBskyEmbedRecordViewBlocked) String type,
    @atUriConverter required AtUri uri,
    @Default(true) bool blocked,
    required FeedDefsBlockedAuthor author,
  }) = _EmbedRecordViewBlocked;

  factory EmbedRecordViewBlocked.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordViewBlockedFromJson(json);
}
