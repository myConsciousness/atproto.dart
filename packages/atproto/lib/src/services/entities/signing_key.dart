// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'signing_key.freezed.dart';
part 'signing_key.g.dart';

/// Represents an issued signing key.
@freezed
class SigningKey with _$SigningKey {
  /// Creates a new instance of [SigningKey].
  const factory SigningKey({
    /// Public signing key in the form of a did:key.
    required String signingKey,
  }) = _SigningKey;

  /// Creates a new instance of [SigningKey] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [SigningKey].
  factory SigningKey.fromJson(Map<String, Object?> json) =>
      _$SigningKeyFromJson(json);
}
