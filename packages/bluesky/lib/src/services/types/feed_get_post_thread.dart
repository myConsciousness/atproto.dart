// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converters/post_thread_view_converter.dart';
import 'unions/post_thread_view.dart';

part 'feed_get_post_thread.freezed.dart';
part 'feed_get_post_thread.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getpostthread/#output
@freezed
@lex.appBskyFeedGetPostThread
class PostThread with _$PostThread {
  const factory PostThread({
    @postThreadViewConverter required PostThreadView thread,
  }) = _PostThread;

  factory PostThread.fromJson(Map<String, Object?> json) =>
      _$PostThreadFromJson(json);
}
