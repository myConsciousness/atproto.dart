// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// Represents a class [Account] that holds specific user account information.
///
/// This class uses the [Freezed] package to provide immutability,
/// thus promoting safer and more maintainable code.
@freezed
class Account with _$Account {
  /// Creates an instance of [Account] using a factory constructor.
  ///
  /// The [accessJwt] is the JSON Web Token for accessing user-specific data,
  /// [refreshJwt] is the JSON Web Token used to obtain a new [accessJwt],
  /// [handle] is the user's unique handle,
  /// and [did] represents the decentralized identifier for the user.
  const factory Account({
    /// A JSON Web Token used for accessing user-specific data.
    required String accessJwt,

    /// A JSON Web Token used for obtaining a new access JWT.
    required String refreshJwt,

    /// A unique handle for the user.
    required String handle,

    /// The decentralized identifier for the user.
    required String did,

    /// DID plc document.
    Map<String, dynamic>? didDoc,
  }) = _Account;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [Account].
  factory Account.fromJson(Map<String, Object?> json) =>
      _$AccountFromJson(json);
}
