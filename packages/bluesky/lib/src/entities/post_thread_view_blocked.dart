// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_thread_view_blocked.freezed.dart';
part 'post_thread_view_blocked.g.dart';

@freezed
class PostThreadViewBlocked with _$PostThreadViewBlocked {
  const factory PostThreadViewBlocked({
    @JsonKey(name: '\$type') required String type,
    @AtUriConverter() required AtUri uri,
    required bool blocked,
  }) = _PostThreadViewBlocked;

  factory PostThreadViewBlocked.fromJson(Map<String, Object?> json) =>
      _$PostThreadViewBlockedFromJson(json);
}
