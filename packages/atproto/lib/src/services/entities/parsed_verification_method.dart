// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'parsed_verification_method.freezed.dart';
part 'parsed_verification_method.g.dart';

/// Represents a parsed verification method from a DID document.
///
/// Verification methods are ways to verify a holder's control over a
/// particular system (e.g., a public key).
@freezed
class ParsedVerificationMethod with _$ParsedVerificationMethod {
  /// Creates a new instance of [ParsedVerificationMethod].
  ///
  /// The [id], [type], [controller], and [publicKeyMultibase] parameters
  /// are all required.
  const factory ParsedVerificationMethod({
    /// The unique identifier for the verification method.
    required String id,

    /// The type of the verification method.
    required String type,

    /// The identifier of the controller of the verification method.
    required String controller,

    /// The public key for the verification method, in multibase format.
    required String publicKeyMultibase,
  }) = _ParsedVerificationMethod;

  /// Creates a new instance of [ParsedVerificationMethod] from a JSON object.
  ///
  /// The [json] parameter must be a map with keys and values that can be used
  /// to populate an instance of [ParsedVerificationMethod].
  factory ParsedVerificationMethod.fromJson(Map<String, Object?> json) =>
      _$ParsedVerificationMethodFromJson(json);
}
