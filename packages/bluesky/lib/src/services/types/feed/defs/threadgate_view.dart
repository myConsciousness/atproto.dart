// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../../../lex_annotations.g.dart' as lex;
import '../../graph/defs/list_view_basic.dart';
import '../threadgate/record.dart';

part 'threadgate_view.freezed.dart';
part 'threadgate_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs/#threadgateview
@freezed
@lex.appBskyFeedDefsThreadgateView
class FeedDefsThreadgateView with _$FeedDefsThreadgateView {
  @jsonSerializable
  const factory FeedDefsThreadgateView({
    @typeKey @Default(appBskyFeedDefsThreadgateView) String type,
    @atUriConverter AtUri? uri,
    String? cid,
    FeedThreadgateRecord? record,
    List<GraphDefsListViewBasic>? lists,
  }) = _FeedDefsThreadgateView;

  factory FeedDefsThreadgateView.fromJson(Map<String, Object?> json) =>
      _$FeedDefsThreadgateViewFromJson(json);
}
