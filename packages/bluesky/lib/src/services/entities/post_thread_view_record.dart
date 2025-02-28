// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import '../types/app/bsky/feed/defs/thread_context.dart';
import 'converter/post_thread_view_converter.dart';
import 'post.dart';
import 'post_thread_view.dart';

part 'post_thread_view_record.freezed.dart';
part 'post_thread_view_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
class PostThreadViewRecord with _$PostThreadViewRecord {
  const factory PostThreadViewRecord({
    @typeKey @Default(appBskyFeedDefsThreadViewPost) String type,
    required Post post,
    @postThreadViewConverter PostThreadView? parent,
    @postThreadViewConverter List<PostThreadView>? replies,
    ThreadContext? threadContext,
  }) = _PostThreadViewRecord;

  factory PostThreadViewRecord.fromJson(Map<String, Object?> json) =>
      _$PostThreadViewRecordFromJson(json);
}
