// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart';
import '../../../../../lex_annotations.g.dart' as lex;
import '../../../converters/post_record_converter.dart';
import '../../../records/post_record.dart';
import '../../../unions/feed_defs_post_view_embed.dart';
import '../../actor/defs/profile_view_basic.dart';
import 'threadgate_view.dart';
import 'viewer_state.dart';

part 'post_view.freezed.dart';
part 'post_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#postview
@freezed
@lex.appBskyFeedDefsPostView
class PostView with _$PostView {
  @jsonSerializable
  const factory PostView({
    @typeKey @Default(appBskyFeedDefsPostView) String type,
    @postRecordConverter required PostRecord record,
    required ProfileViewBasic author,
    @atUriConverter required AtUri uri,
    required String cid,
    @unionPostViewEmbed UPostViewEmbed? embed,
    @Default(0) int replyCount,
    @Default(0) int repostCount,
    @Default(0) int likeCount,
    @Default(defaultFeedDefsViewerState) ViewerState viewer,
    List<Label>? labels,
    ThreadgateView? threadgate,
    required DateTime indexedAt,
  }) = _PostView;

  factory PostView.fromJson(Map<String, Object?> json) =>
      _$PostViewFromJson(json);
}
