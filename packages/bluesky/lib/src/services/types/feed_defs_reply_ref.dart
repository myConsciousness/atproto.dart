// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'unions/feed_defs_reply_ref_parent.dart';
import 'unions/feed_defs_reply_ref_root.dart';

part 'feed_defs_reply_ref.freezed.dart';
part 'feed_defs_reply_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
@lex.appBskyFeedDefsReplyRef
class ReplyRef with _$ReplyRef {
  const factory ReplyRef({
    @unionReplyRefRoot required UReplyRefRoot root,
    @unionReplyRefParent required UReplyRefParent parent,
  }) = _ReplyRef;

  factory ReplyRef.fromJson(Map<String, Object?> json) =>
      _$ReplyRefFromJson(json);
}
