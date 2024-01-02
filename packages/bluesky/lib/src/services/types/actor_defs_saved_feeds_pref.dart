// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'actor_defs_saved_feeds_pref.freezed.dart';
part 'actor_defs_saved_feeds_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#savedfeedspref
@freezed
@lex.appBskyActorDefsSavedFeedsPref
class ActorDefsSavedFeedsPref with _$ActorDefsSavedFeedsPref {
  @jsonSerializable
  const factory ActorDefsSavedFeedsPref({
    @typeKey @Default(appBskyActorDefsSavedFeedsPref) String type,
    @atUriConverter required List<AtUri> pinned,
    @atUriConverter required List<AtUri> saved,
  }) = _ActorDefsSavedFeedsPref;

  factory ActorDefsSavedFeedsPref.fromJson(Map<String, Object?> json) =>
      _$ActorDefsSavedFeedsPrefFromJson(json);
}

extension ActorDefsSavedFeedsPrefExtension on ActorDefsSavedFeedsPref {
  List<AtUri> get pinnedUris => pinned;
  List<AtUri> get savedUris => saved;
}
