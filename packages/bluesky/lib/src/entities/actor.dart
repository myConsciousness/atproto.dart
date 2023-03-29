// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor_viewer.dart';

part 'actor.freezed.dart';
part 'actor.g.dart';

@freezed
class Actor with _$Actor {
  @JsonSerializable(includeIfNull: false)
  const factory Actor({
    required String did,
    required String handle,
    String? displayName,
    String? description,
    String? avatar,
    required ActorViewer viewer,
    DateTime? indexedAt,
  }) = _Actor;

  factory Actor.fromJson(Map<String, Object?> json) => _$ActorFromJson(json);
}
