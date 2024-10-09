// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../gen_types/app/bsky/feed/defs/blocked_post.dart';
import '../gen_types/app/bsky/feed/defs/not_found_post.dart';
import 'post_thread_view_record.dart';

part 'post_thread_view.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/defs#threadviewpost
@freezed
@Deprecated('Use UParent or UReply')
class PostThreadView with _$PostThreadView {
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
