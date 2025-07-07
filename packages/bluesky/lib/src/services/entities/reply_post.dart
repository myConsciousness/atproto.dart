// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'blocked_post.dart';
import 'not_found_post.dart';
import 'post.dart';

part 'reply_post.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#replyref
@freezed
abstract class ReplyPost with _$ReplyPost {
  const factory ReplyPost.record({
    required Post data,
  }) = UReplyPostRecord;

  const factory ReplyPost.notFound({
    required NotFoundPost data,
  }) = UReplyPostNotFound;

  const factory ReplyPost.blocked({
    required BlockedPost data,
  }) = UReplyPostBlocked;

  const factory ReplyPost.unknown({
    required Map<String, dynamic> data,
  }) = UReplyPostUnknown;
}
