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
import 'actor_defs_thread_view_pref_sort.dart';

part 'actor_defs_thread_view_pref.freezed.dart';
part 'actor_defs_thread_view_pref.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#threadviewpref
@freezed
@lex.appBskyActorDefsThreadViewPref
class ActorDefsThreadViewPref with _$ActorDefsThreadViewPref {
  @jsonSerializable
  const factory ActorDefsThreadViewPref({
    @typeKey @Default(appBskyActorDefsThreadViewPref) String type,
    ActorDefsThreadViewPrefSort? sort,
    @Default(false) bool prioritizeFollowedUsers,
  }) = _ActorDefsThreadViewPref;

  factory ActorDefsThreadViewPref.fromJson(Map<String, Object?> json) =>
      _$ActorDefsThreadViewPrefFromJson(json);
}
