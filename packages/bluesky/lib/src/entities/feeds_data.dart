// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'feed.dart';

part 'feeds_data.freezed.dart';
part 'feeds_data.g.dart';

@freezed
class FeedsData with _$FeedsData {
  const factory FeedsData({
    @JsonKey(name: 'feed') required List<Feed> feeds,
    required String cursor,
  }) = _FeedsData;

  factory FeedsData.fromJson(Map<String, Object?> json) =>
      _$FeedsDataFromJson(json);
}
