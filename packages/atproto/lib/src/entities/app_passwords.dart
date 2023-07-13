// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'sealed_app_password.dart';

part 'app_passwords.freezed.dart';
part 'app_passwords.g.dart';

/// Represents a class [AppPasswords] that holds a list of application's
/// password data.
///
/// This class uses the [Freezed] package to offer immutability,
/// promoting safer and more maintainable code.
@freezed
class AppPasswords with _$AppPasswords {
  /// Creates an instance of [AppPasswords] using a factory constructor.
  ///
  /// [passwords] represents a list of passwords for applications.
  const factory AppPasswords({
    /// A list of passwords for applications.
    required List<SealedAppPassword> passwords,
  }) = _AppPasswords;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [AppPasswords].
  factory AppPasswords.fromJson(Map<String, Object?> json) =>
      _$AppPasswordsFromJson(json);
}
