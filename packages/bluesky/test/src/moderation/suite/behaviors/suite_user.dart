// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'suite_user.freezed.dart';
part 'suite_user.g.dart';

@freezed
class ModerationTestSuiteUser with _$ModerationTestSuiteUser {
  const factory ModerationTestSuiteUser({
    @Default(false) bool blocking,
    @Default(false) bool blockingByList,
    @Default(false) bool blockedBy,
    @Default(false) bool muted,
    @Default(false) bool mutedByList,
  }) = _ModerationTestSuiteUser;

  factory ModerationTestSuiteUser.fromJson(Map<String, Object?> json) =>
      _$ModerationTestSuiteUserFromJson(json);
}
