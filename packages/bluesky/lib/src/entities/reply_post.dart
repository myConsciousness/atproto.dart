// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'blocked_post.dart';
import 'not_found_post.dart';
import 'post.dart';

part 'reply_post.freezed.dart';

@freezed
class ReplyPost with _$ReplyPost {
  const factory ReplyPost.record({
    required Post data,
  }) = _Record;

  const factory ReplyPost.notFound({
    required NotFoundPost data,
  }) = _NotFound;

  const factory ReplyPost.blocked({
    required BlockedPost data,
  }) = _Blocked;

  const factory ReplyPost.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
