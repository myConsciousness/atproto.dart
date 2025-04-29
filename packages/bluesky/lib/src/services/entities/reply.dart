// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor_basic.dart';
import 'converter/reply_post_converter.dart';
import 'reply_post.dart';

part 'reply.freezed.dart';
part 'reply.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
abstract class Reply with _$Reply {
  const factory Reply({
    @replyPostConverter required ReplyPost root,
    @replyPostConverter required ReplyPost parent,
    ActorBasic? grandparentAuthor,
  }) = _Reply;

  factory Reply.fromJson(Map<String, Object?> json) => _$ReplyFromJson(json);
}
