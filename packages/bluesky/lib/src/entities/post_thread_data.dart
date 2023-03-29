// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'post_thread.dart';

part 'post_thread_data.freezed.dart';
part 'post_thread_data.g.dart';

@freezed
class PostThreadData with _$PostThreadData {
  const factory PostThreadData({
    required PostThread thread,
  }) = _PostThreadData;

  factory PostThreadData.fromJson(Map<String, Object?> json) =>
      _$PostThreadDataFromJson(json);
}
