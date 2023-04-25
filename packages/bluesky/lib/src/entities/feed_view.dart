// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'post.dart';
import 'reason.dart';
import 'reply.dart';

part 'feed_view.freezed.dart';
part 'feed_view.g.dart';

@freezed
class FeedView with _$FeedView {
  @JsonSerializable(includeIfNull: false)
  const factory FeedView({
    required Post post,
    Reply? reply,
    Reason? reason,
  }) = _FeedView;

  factory FeedView.fromJson(Map<String, Object?> json) =>
      _$FeedViewFromJson(json);
}
