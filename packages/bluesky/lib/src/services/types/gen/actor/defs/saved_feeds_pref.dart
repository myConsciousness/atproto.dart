// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart';
import '../../../../../lex_annotations.g.dart' as lex;

part 'saved_feeds_pref.freezed.dart';
part 'saved_feeds_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#savedfeedspref
@freezed
@lex.appBskyActorDefsSavedFeedsPref
class SavedFeedsPref with _$SavedFeedsPref {
  @jsonSerializable
  const factory SavedFeedsPref({
    @typeKey @Default(appBskyActorDefsSavedFeedsPref) String type,
    @atUriConverter required List<AtUri> pinned,
    @atUriConverter required List<AtUri> saved,
  }) = _SavedFeedsPref;

  factory SavedFeedsPref.fromJson(Map<String, Object?> json) =>
      _$SavedFeedsPrefFromJson(json);
}
