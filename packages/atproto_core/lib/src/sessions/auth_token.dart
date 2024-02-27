// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../keys/annotations.dart';
import '../types/converters/date_time_converter.dart';
import 'auth_scope.dart';

part 'auth_token.freezed.dart';
part 'auth_token.g.dart';

/// Represents an issued token associated session.
@freezed
class AuthToken with _$AuthToken {
  // ignore: unused_element
  const AuthToken._();

  /// Creates a new instance of [AuthToken].
  @jsonSerializable
  const factory AuthToken({
    /// A scope of this token.
    required AuthScope scope,

    /// Authenticated subject.
    @JsonKey(name: 'sub') required String subject,

    /// Date and time this token will expire.
    @dateTimeConverter @JsonKey(name: 'exp') required DateTime expiresAt,

    /// Date and time this token was issued.
    @dateTimeConverter @JsonKey(name: 'iat') required DateTime issuedAt,
  }) = _AuthToken;

  /// Creates a new instance of [AuthToken] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [AuthToken].
  factory AuthToken.fromJson(Map<String, Object?> json) =>
      _$AuthTokenFromJson(json);

  /// Returns true if this token is expired, otherwise false.
  bool get isExpired => DateTime.now().toUtc().isAfter(expiresAt);

  /// Returns the time until this token expires.
  Duration get remainingTime => expiresAt.difference(DateTime.now().toUtc());
}
