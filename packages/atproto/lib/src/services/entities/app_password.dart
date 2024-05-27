// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_password.freezed.dart';
part 'app_password.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/createapppassword/#apppassword
@freezed
class AppPassword with _$AppPassword {
  const factory AppPassword({
    required String name,
    required String password,
    required DateTime createdAt,
    @Default(false) bool privileged,
  }) = _AppPassword;

  factory AppPassword.fromJson(Map<String, Object?> json) =>
      _$AppPasswordFromJson(json);
}
