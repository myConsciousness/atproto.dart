// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converters/feed_defs_reply_ref_parent_refs_converter.dart';
import 'converters/feed_defs_reply_ref_root_refs_converter.dart';
import 'unions/feed_defs_reply_ref_parent_refs.dart';
import 'unions/feed_defs_reply_ref_root_refs.dart';

part 'feed_defs_reply_ref.freezed.dart';
part 'feed_defs_reply_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
@lex.appBskyFeedDefsReplyRef
class FeedDefsReplyRef with _$FeedDefsReplyRef {
  const factory FeedDefsReplyRef({
    @feedDefsReplyRefRootRefsConverter required FeedDefsReplyRefRootRefs root,
    @feedDefsReplyRefParentRefsConverter
    required FeedDefsReplyRefParentRefs parent,
  }) = _FeedDefsReplyRef;

  factory FeedDefsReplyRef.fromJson(Map<String, Object?> json) =>
      _$FeedDefsReplyRefFromJson(json);
}
