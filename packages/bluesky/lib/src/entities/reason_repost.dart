// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'reason_repost.freezed.dart';
part 'reason_repost.g.dart';

@freezed
class ReasonRepost with _$ReasonRepost {
  const factory ReasonRepost({
    @Default('app.bsky.feed.defs#reasonRepost')
    @JsonKey(name: '\$type')
    String type,
    required Actor by,
    required DateTime indexedAt,
  }) = _ReasonRepost;

  factory ReasonRepost.fromJson(Map<String, Object?> json) =>
      _$ReasonRepostFromJson(json);
}
