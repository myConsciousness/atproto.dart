// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed.dart';

part 'feed_data.freezed.dart';
part 'feed_data.g.dart';

@freezed
class FeedData with _$FeedData {
  const factory FeedData({
    required List<Feed> feed,
    required String cursor,
  }) = _FeedData;

  factory FeedData.fromJson(Map<String, Object?> json) =>
      _$FeedDataFromJson(json);
}
