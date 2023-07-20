// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'converter/post_thread_view_converter.dart';
import 'post.dart';
import 'post_thread_view.dart';

part 'post_thread_view_record.freezed.dart';
part 'post_thread_view_record.g.dart';

/// Represents a thread view record of a post.
///
/// This class encapsulates the details of a post along with its parent and
/// any replies.
///
/// It is useful for visualizing and interacting with the conversation
/// threads stemming from a post.
@freezed
class PostThreadViewRecord with _$PostThreadViewRecord {
  /// Creates a new instance of [PostThreadViewRecord].
  ///
  /// - [type] parameter represents the type of the thread view record.
  /// - [post] parameter represents the post for which the thread view
  /// record is being created.
  /// - [parent] parameter may contain the parent post thread view of the
  /// [post].
  /// - [replies] parameter may contain a list of post thread views that are
  /// replies to the [post].
  const factory PostThreadViewRecord({
    /// Represents the type of the thread view record.
    @JsonKey(name: '\$type') required String type,

    /// Represents the post for which the thread view record is being created.
    required Post post,

    /// May contain the parent post thread view of the [post].
    @postThreadViewConverter PostThreadView? parent,

    /// May contain a list of post thread views that are replies to the [post].
    @postThreadViewConverter List<PostThreadView>? replies,
  }) = _PostThreadViewRecord;

  /// Creates a new instance of [PostThreadViewRecord] from a map of
  /// [json] data.
  ///
  /// The [json] data must correspond to the structure of
  /// [PostThreadViewRecord] to properly convert.
  factory PostThreadViewRecord.fromJson(Map<String, Object?> json) =>
      _$PostThreadViewRecordFromJson(json);
}
