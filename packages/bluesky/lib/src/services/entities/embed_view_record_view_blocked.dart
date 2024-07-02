// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../gen_types/app/bsky/feed/defs/blocked_author.dart';

part 'embed_view_record_view_blocked.freezed.dart';
part 'embed_view_record_view_blocked.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewblocked
@freezed
@Deprecated('Use RecordViewBlocked')
class EmbedViewRecordViewBlocked with _$EmbedViewRecordViewBlocked {
  const factory EmbedViewRecordViewBlocked({
    @typeKey @Default(appBskyEmbedRecordViewBlocked) String type,
    @AtUriConverter() required AtUri uri,
    @JsonKey(name: 'blocked') @Default(true) bool isBlocked,
    required BlockedAuthor author,
  }) = _EmbedViewRecordViewBlocked;

  factory EmbedViewRecordViewBlocked.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewBlockedFromJson(json);
}
