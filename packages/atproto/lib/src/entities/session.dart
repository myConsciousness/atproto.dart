// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'annotations/annotations.dart';

part 'session.freezed.dart';
part 'session.g.dart';

/// Represents a user session.
///
/// A session includes data about the authenticated user, including their DID,
/// handle, email, and the access and refresh JSON Web Tokens (JWT).
@freezed
class Session with _$Session {
  /// Creates a new instance of [Session].
  ///
  /// The [did], [handle], [accessJwt], and [refreshJwt] parameters are
  /// required, while [email] is optional.
  @jsonSerializable
  const factory Session({
    /// Decentralized Identifier for the user.
    required String did,

    /// User handle.
    required String handle,

    /// User's email address.
    String? email,

    /// Access JSON Web Token.
    required String accessJwt,

    /// Refresh JSON Web Token.
    required String refreshJwt,
  }) = _Session;

  /// Creates a new instance of [Session] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [Session].
  factory Session.fromJson(Map<String, Object?> json) =>
      _$SessionFromJson(json);
}
