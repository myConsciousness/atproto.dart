// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sealed_app_password.freezed.dart';
part 'sealed_app_password.g.dart';

@freezed
class SealedAppPassword with _$SealedAppPassword {
  const factory SealedAppPassword({
    required String name,
    required DateTime createdAt,
  }) = _SealedAppPassword;

  factory SealedAppPassword.fromJson(Map<String, Object?> json) =>
      _$SealedAppPasswordFromJson(json);
}
