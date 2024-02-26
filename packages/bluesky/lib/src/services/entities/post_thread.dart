// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'converter/post_thread_view_converter.dart';
import 'post_thread_view.dart';

part 'post_thread.freezed.dart';
part 'post_thread.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getpostthread/#output
@freezed
@lex.appBskyFeedGetPostThread
@Deprecated('Use FeedGetPostThreadOutput instead. Will be removed')
class PostThread with _$PostThread {
  const factory PostThread({
    @postThreadViewConverter required PostThreadView thread,
  }) = _PostThread;

  factory PostThread.fromJson(Map<String, Object?> json) =>
      _$PostThreadFromJson(json);
}
