// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';

part 'thread_view_preference.freezed.dart';
part 'thread_view_preference.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#threadviewpref
@freezed
class ThreadViewPreference with _$ThreadViewPreference {
  @jsonSerializable
  const factory ThreadViewPreference({
    @typeKey @Default(appBskyActorDefsThreadViewPref) String type,
    ThreadViewSortType? sort,
    @JsonKey(name: 'prioritizeFollowedUsers')
    @Default(false)
    bool isPrioritizeFollowedUsers,
    @JsonKey(name: 'lab_treeViewEnabled') @Default(false) bool treeViewEnabled,
  }) = _ThreadViewPreference;

  factory ThreadViewPreference.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPreferenceFromJson(json);
}

enum ThreadViewSortType implements Serializable {
  oldest('oldest'),
  newest('newest'),

  @JsonValue('most-likes')
  mostLikes('most-likes'),

  random('random'),
  hotness('hotness');

  @override
  final String value;

  const ThreadViewSortType(this.value);
}
