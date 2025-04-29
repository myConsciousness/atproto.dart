// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'blocked_author.dart';

part 'embed_view_record_view_blocked.freezed.dart';
part 'embed_view_record_view_blocked.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#viewblocked
@freezed
abstract class EmbedViewRecordViewBlocked with _$EmbedViewRecordViewBlocked {
  const factory EmbedViewRecordViewBlocked({
    @typeKey @Default(appBskyEmbedRecordViewBlocked) String type,
    @AtUriConverter() required AtUri uri,
    @JsonKey(name: 'blocked') @Default(true) bool isBlocked,
    required BlockedAuthor author,
  }) = _EmbedViewRecordViewBlocked;

  factory EmbedViewRecordViewBlocked.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordViewBlockedFromJson(json);
}
