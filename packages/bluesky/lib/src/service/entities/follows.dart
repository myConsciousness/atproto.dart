// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'follows.freezed.dart';
part 'follows.g.dart';

@freezed
class Follows with _$Follows {
  const factory Follows({
    required Actor subject,
    required List<Actor> follows,
    required String cursor,
  }) = _Follows;

  factory Follows.fromJson(Map<String, Object?> json) =>
      _$FollowsFromJson(json);
}
