// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post_viewer.freezed.dart';
part 'post_viewer.g.dart';

@freezed
class PostViewer with _$PostViewer {
  @JsonSerializable(includeIfNull: false)
  const factory PostViewer({
    String? repost,
    @JsonKey(name: 'upvote') String? like,
  }) = _PostViewer;

  factory PostViewer.fromJson(Map<String, Object?> json) =>
      _$PostViewerFromJson(json);
}
