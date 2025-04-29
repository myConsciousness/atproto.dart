// 📦 Package imports:

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'blocked_post.dart';
import 'not_found_post.dart';
import 'post_thread_view_record.dart';

part 'post_thread_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
abstract class PostThreadView with _$PostThreadView {
  const factory PostThreadView.record({
    required PostThreadViewRecord data,
  }) = UPostThreadViewRecord;

  const factory PostThreadView.notFound({
    required NotFoundPost data,
  }) = UPostThreadViewNotFound;

  const factory PostThreadView.blocked({
    required BlockedPost data,
  }) = UPostThreadViewBlocked;

  const factory PostThreadView.unknown({
    required Map<String, dynamic> data,
  }) = UPostThreadViewUnknown;
}
