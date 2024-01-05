// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../lex_annotations.g.dart' as lex;
import '../unions/feed_get_post_thread_output_thread.dart';

part 'feed_get_post_thread.freezed.dart';
part 'feed_get_post_thread.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getpostthread/#output
@freezed
@lex.appBskyFeedGetPostThread
class Output with _$Output {
  const factory Output({
    @unionOutputThread required UOutputThread thread,
  }) = _Output;

  factory Output.fromJson(Map<String, Object?> json) => _$OutputFromJson(json);
}
