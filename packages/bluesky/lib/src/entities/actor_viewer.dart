// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'list_view_basic.dart';

part 'actor_viewer.freezed.dart';
part 'actor_viewer.g.dart';

@freezed
class ActorViewer with _$ActorViewer {
  @JsonSerializable(includeIfNull: false)
  const factory ActorViewer({
    @JsonKey(name: 'muted') required bool isMuted,
    @JsonKey(name: 'blockedBy') required bool isBlockedBy,
    ListViewBasic? mutedByList,
    @AtUriConverter() AtUri? blocking,
    @AtUriConverter() AtUri? following,
    @AtUriConverter() AtUri? followedBy,
  }) = _ActorViewer;

  factory ActorViewer.fromJson(Map<String, Object?> json) =>
      _$ActorViewerFromJson(json);
}
