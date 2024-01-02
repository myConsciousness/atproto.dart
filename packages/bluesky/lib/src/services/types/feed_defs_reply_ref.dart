// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converters/reply_ref_converter.dart';
import 'unions/union_reply_ref.dart';

part 'feed_defs_reply_ref.freezed.dart';
part 'feed_defs_reply_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
@lex.appBskyFeedDefsReplyRef
class FeedDefsReplyRef with _$FeedDefsReplyRef {
  const factory FeedDefsReplyRef({
    @unionReplyRef required UReplyRef root,
    @unionReplyRef required UReplyRef parent,
  }) = _FeedDefsReplyRef;

  factory FeedDefsReplyRef.fromJson(Map<String, Object?> json) =>
      _$FeedDefsReplyRefFromJson(json);
}
