// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target, deprecated_member_use_from_same_package

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'sealed_app_password.dart';

part 'app_passwords.freezed.dart';
part 'app_passwords.g.dart';

@freezed
@Deprecated('Use ListAppPasswordsOutput')
class AppPasswords with _$AppPasswords {
  const factory AppPasswords({
    required List<SealedAppPassword> passwords,
  }) = _AppPasswords;

  factory AppPasswords.fromJson(Map<String, Object?> json) =>
      _$AppPasswordsFromJson(json);
}
