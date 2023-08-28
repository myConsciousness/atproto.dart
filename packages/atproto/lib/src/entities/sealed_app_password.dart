// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sealed_app_password.freezed.dart';
part 'sealed_app_password.g.dart';

/// Represents a sealed application password.
///
/// This class doesn't contain the actual password, but metadata about a sealed
/// application password, including its name and the time it was created.
@freezed
class SealedAppPassword with _$SealedAppPassword {
  /// Creates a new instance of [SealedAppPassword].
  ///
  /// Both parameters are required.
  const factory SealedAppPassword({
    /// The name of the application password.
    required String name,

    /// The time when the application password was created.
    required DateTime createdAt,
  }) = _SealedAppPassword;

  /// Creates a new instance of [SealedAppPassword] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SealedAppPassword].
  factory SealedAppPassword.fromJson(Map<String, Object?> json) =>
      _$SealedAppPasswordFromJson(json);
}
