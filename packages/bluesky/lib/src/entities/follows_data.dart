// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'follows_data.freezed.dart';
part 'follows_data.g.dart';

@freezed
class FollowsData with _$FollowsData {
  const factory FollowsData({
    required Actor subject,
    required List<Actor> follows,
    required String cursor,
  }) = _FollowsData;

  factory FollowsData.fromJson(Map<String, Object?> json) =>
      _$FollowsDataFromJson(json);
}
