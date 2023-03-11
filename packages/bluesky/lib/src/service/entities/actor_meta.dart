// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'actor_meta.freezed.dart';
part 'actor_meta.g.dart';

@freezed
class ActorMeta with _$ActorMeta {
  @JsonSerializable(includeIfNull: false)
  const factory ActorMeta({
    @JsonKey(name: 'muted') required bool isMuted,
    String? following,
    String? followedBy,
  }) = _ActorMeta;

  factory ActorMeta.fromJson(Map<String, Object?> json) =>
      _$ActorMetaFromJson(json);
}
