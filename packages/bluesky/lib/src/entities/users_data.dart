// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'users_data.freezed.dart';
part 'users_data.g.dart';

@freezed
class UsersData with _$UsersData {
  const factory UsersData({
    required List<Actor> users,
    required String cursor,
  }) = _UsersData;

  factory UsersData.fromJson(Map<String, Object?> json) =>
      _$UsersDataFromJson(json);
}
