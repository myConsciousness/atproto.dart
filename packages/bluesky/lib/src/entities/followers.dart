// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'followers.freezed.dart';
part 'followers.g.dart';

@freezed
class Followers with _$Followers {
  const factory Followers({
    required Actor subject,
    required List<Actor> followers,
    String? cursor,
  }) = _Followers;

  factory Followers.fromJson(Map<String, Object?> json) =>
      _$FollowersFromJson(json);
}
