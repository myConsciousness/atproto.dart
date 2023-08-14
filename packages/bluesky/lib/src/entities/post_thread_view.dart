// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'blocked_post.dart';
import 'not_found_post.dart';
import 'post_thread_view_record.dart';

part 'post_thread_view.freezed.dart';

/// The [PostThreadView] class represents different states of a post in a
/// thread view. This includes scenarios where:
///
/// - The post is successfully fetched (represented by [PostThreadViewRecord]).
/// - The post was not found (represented by [NotFoundPost]).
/// - The post was blocked (represented by [BlockedPost]).
/// - The post state is unknown or unexpected (represented by raw data map).
@freezed
class PostThreadView with _$PostThreadView {
  /// This constructor is used when the post was successfully fetched.
  /// It takes a [PostThreadViewRecord] object which provides the details
  /// of the post.
  const factory PostThreadView.record({
    required PostThreadViewRecord data,
  }) = UPostThreadViewRecord;

  /// This constructor is used when the post was not found.
  /// It takes a [NotFoundPost] object which provides the details of the
  /// post's not found state.
  const factory PostThreadView.notFound({
    required NotFoundPost data,
  }) = UPostThreadViewNotFound;

  /// This constructor is used when the post was blocked.
  /// It takes a [BlockedPost] object which provides the details of the
  /// post's blocked state.
  const factory PostThreadView.blocked({
    required BlockedPost data,
  }) = UPostThreadViewBlocked;

  /// This constructor is used when the post's state is unknown or not expected.
  /// It includes the raw data map for unknown feature.
  const factory PostThreadView.unknown({
    required Map<String, dynamic> data,
  }) = UPostThreadViewUnknown;
}
