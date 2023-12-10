// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_password.freezed.dart';
part 'app_password.g.dart';

/// Represents a class [AppPassword] that holds the application's password data.
///
/// This class uses the [Freezed] package to offer immutability,
/// promoting safer and more maintainable code.
@freezed
class AppPassword with _$AppPassword {
  /// Creates an instance of [AppPassword] using a factory constructor.
  ///
  /// [name] represents the application's name,
  /// [password] is the application's password,
  /// and [createdAt] denotes the time when the password was created.
  const factory AppPassword({
    /// The name of the application.
    required String name,

    /// The password of the application.
    required String password,

    /// The time when the password was created.
    required DateTime createdAt,
  }) = _AppPassword;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [AppPassword].
  factory AppPassword.fromJson(Map<String, Object?> json) =>
      _$AppPasswordFromJson(json);
}
