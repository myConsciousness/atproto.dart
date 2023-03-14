// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'users.freezed.dart';
part 'users.g.dart';

@freezed
class Users with _$Users {
  const factory Users({
    required List<Actor> users,
    required String cursor,
  }) = _Users;

  factory Users.fromJson(Map<String, Object?> json) => _$UsersFromJson(json);
}
