// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converter/reply_post_converter.dart';
import 'reply_post.dart';

part 'reply.freezed.dart';
part 'reply.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
@lex.appBskyFeedDefsReplyRef
class Reply with _$Reply {
  const factory Reply({
    @replyPostConverter required ReplyPost root,
    @replyPostConverter required ReplyPost parent,
  }) = _Reply;

  factory Reply.fromJson(Map<String, Object?> json) => _$ReplyFromJson(json);
}
