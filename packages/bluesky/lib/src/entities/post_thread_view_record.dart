// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/post_thread_view_converter.dart';
import 'post.dart';
import 'post_thread_view.dart';

part 'post_thread_view_record.freezed.dart';
part 'post_thread_view_record.g.dart';

@freezed
class PostThreadViewRecord with _$PostThreadViewRecord {
  const factory PostThreadViewRecord({
    @JsonKey(name: '\$type') required String type,
    required Post post,
    @PostThreadViewConverter() required List<PostThreadView> replies,
  }) = _PostThreadViewRecord;

  factory PostThreadViewRecord.fromJson(Map<String, Object?> json) =>
      _$PostThreadViewRecordFromJson(json);
}
