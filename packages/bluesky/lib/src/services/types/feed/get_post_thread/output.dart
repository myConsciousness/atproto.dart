// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart' as lex;
import 'unions/output_thread.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getpostthread/#output
@freezed
@lex.appBskyFeedGetPostThread
class FeedGetPostThreadOutput with _$FeedGetPostThreadOutput {
  const factory FeedGetPostThreadOutput({
    @unionFeedGetPostThreadOutputThreadConverter
    required UFeedGetPostThreadOutputThread thread,
  }) = _FeedGetPostThreadOutput;

  factory FeedGetPostThreadOutput.fromJson(Map<String, Object?> json) =>
      _$FeedGetPostThreadOutputFromJson(json);
}
