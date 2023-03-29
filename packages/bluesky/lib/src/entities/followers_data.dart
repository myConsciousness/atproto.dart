// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'followers_data.freezed.dart';
part 'followers_data.g.dart';

@freezed
class FollowersData with _$FollowersData {
  const factory FollowersData({
    required Actor subject,
    required List<Actor> followers,
    required String cursor,
  }) = _FollowersData;

  factory FollowersData.fromJson(Map<String, Object?> json) =>
      _$FollowersDataFromJson(json);
}
