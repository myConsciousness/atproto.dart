// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor_declaration.dart';
import 'actor_meta.dart';

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
    required ActorDeclaration declaration,
    required ActorMeta viewer,
    DateTime? indexedAt,
  }) = _Actor;

  factory Actor.fromJson(Map<String, Object?> json) => _$ActorFromJson(json);
}
