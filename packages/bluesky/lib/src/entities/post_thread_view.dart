// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:

import 'package:freezed_annotation/freezed_annotation.dart';

import 'post_thread_view_blocked.dart';
import 'post_thread_view_not_found.dart';
import 'post_thread_view_record.dart';

part 'post_thread_view.freezed.dart';

@freezed
class PostThreadView with _$PostThreadView {
  const factory PostThreadView.record({
    required PostThreadViewRecord data,
  }) = _Record;

  const factory PostThreadView.notFound({
    required PostThreadViewNotFound data,
  }) = _NotFound;

  const factory PostThreadView.blocked({
    required PostThreadViewBlocked data,
  }) = _Blocked;

  const factory PostThreadView.unknown({
    required Map<String, dynamic> data,
  }) = _Unknown;
}
