// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'post.dart';

part 'post_thread_view.freezed.dart';
part 'post_thread_view.g.dart';

@freezed
class PostThreadView with _$PostThreadView {
  const factory PostThreadView({
    required Post post,
    required List<PostThreadView> replies,
  }) = _PostThreadView;

  factory PostThreadView.fromJson(Map<String, Object?> json) =>
      _$PostThreadViewFromJson(json);
}
