// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'post_thread.dart';

part 'post_threads.freezed.dart';
part 'post_threads.g.dart';

@freezed
class PostThreads with _$PostThreads {
  const factory PostThreads({
    required PostThread thread,
  }) = _PostThreads;

  factory PostThreads.fromJson(Map<String, Object?> json) =>
      _$PostThreadsFromJson(json);
}
