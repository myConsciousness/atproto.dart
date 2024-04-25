// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'saved_feed.freezed.dart';
part 'saved_feed.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#savedfeed
@freezed
@lex.appBskyActorDefsSavedFeed
class SavedFeed with _$SavedFeed {
  const factory SavedFeed({
    required String id,
    required String type,
    required String value,
    required bool pinned,
  }) = _SavedFeed;

  factory SavedFeed.fromJson(Map<String, Object?> json) =>
      _$SavedFeedFromJson(json);
}
