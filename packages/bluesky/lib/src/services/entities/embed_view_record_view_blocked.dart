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
import 'blocked_author.dart';

part 'embed_view_record_view_blocked.freezed.dart';
part 'embed_view_record_view_blocked.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewblocked
@freezed
@lex.appBskyEmbedRecordViewBlocked
@Deprecated('Use EmbedRecordViewBlocked instead. Will be removed')
class EmbedViewRecordViewBlocked with _$EmbedViewRecordViewBlocked {
  const factory EmbedViewRecordViewBlocked({
    @typeKey @Default(appBskyEmbedRecordViewBlocked) String type,
    @atUriConverter required AtUri uri,
    @JsonKey(name: 'blocked') @Default(true) bool isBlocked,
    required BlockedAuthor author,
  }) = _EmbedViewRecordViewBlocked;

  factory EmbedViewRecordViewBlocked.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewBlockedFromJson(json);
}
