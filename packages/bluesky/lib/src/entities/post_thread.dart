// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'post_thread_view.dart';

part 'post_thread.freezed.dart';
part 'post_thread.g.dart';

@freezed
class PostThread with _$PostThread {
  const factory PostThread({
    required PostThreadView thread,
  }) = _PostThread;

  factory PostThread.fromJson(Map<String, Object?> json) =>
      _$PostThreadFromJson(json);
}
