// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_codes.freezed.dart';
part 'account_codes.g.dart';

/// Represents a class [AccountCodes] that holds account information.
///
/// This class uses the [Freezed] package to offer immutability
/// and helps in writing safer and more maintainable code.
@freezed
class AccountCodes with _$AccountCodes {
  /// Creates an instance of [AccountCodes] using a factory constructor.
  ///
  /// The [account] is the unique identifier for the user,
  /// and the [codes] represent a list of codes associated with the account.
  const factory AccountCodes({
    /// A unique identifier for a user.
    required String account,

    /// A list of codes associated with the user's account.
    required List<String> codes,
  }) = _AccountCodes;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [AccountCodes].
  factory AccountCodes.fromJson(Map<String, Object?> json) =>
      _$AccountCodesFromJson(json);
}
