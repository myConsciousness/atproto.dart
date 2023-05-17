// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_thread_view_not_found.freezed.dart';
part 'post_thread_view_not_found.g.dart';

@freezed
class PostThreadViewNotFound with _$PostThreadViewNotFound {
  const factory PostThreadViewNotFound({
    @JsonKey(name: '\$type') required String type,
    @AtUriConverter() required AtUri uri,
    required bool notFound,
  }) = _PostThreadViewNotFound;

  factory PostThreadViewNotFound.fromJson(Map<String, Object?> json) =>
      _$PostThreadViewNotFoundFromJson(json);
}
