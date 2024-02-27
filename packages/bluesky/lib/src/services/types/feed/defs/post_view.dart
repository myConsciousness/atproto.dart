// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/lex_types.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import '../../actor/defs/profile_view_basic.dart';
import '../post/converters/record_converter.dart';
import '../post/record.dart';
import 'threadgate_view.dart';
import 'unions/post_view_embed.dart';
import 'viewer_state.dart';

part 'post_view.freezed.dart';
part 'post_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#postview
@freezed
@lex.appBskyFeedDefsPostView
class FeedDefsPostView with _$FeedDefsPostView {
  @jsonSerializable
  const factory FeedDefsPostView({
    @typeKey @Default(appBskyFeedDefsPostView) String type,
    @feedPostRecordConverter required FeedPostRecord record,
    required ProfileViewBasic author,
    @atUriConverter required AtUri uri,
    required String cid,
    @unionFeedDefsPostViewEmbedConverter UFeedDefsPostViewEmbed? embed,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    @Default(defaultFeedDefsViewerState) FeedDefsViewerState viewer,
    List<LabelDefsLabel>? labels,
    FeedDefsThreadgateView? threadgate,
    required DateTime indexedAt,
  }) = _FeedDefsPostView;

  factory FeedDefsPostView.fromJson(Map<String, Object?> json) =>
      _$FeedDefsPostViewFromJson(json);
}
