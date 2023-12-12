// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'did.freezed.dart';
part 'did.g.dart';

/// [DID] is a class representing a Decentralized Identifier.
///
/// This is an immutable class provided by the [Freezed] package.
/// The immutability promotes better maintainability and reduces potential
/// bugs in your code.
@freezed
class DID with _$DID {
  /// Constructs a [DID] instance.
  ///
  /// [did] is a required parameter representing a Decentralized Identifier.
  const factory DID({
    /// The Decentralized Identifier.
    required String did,
  }) = _DID;

  /// A factory method that creates a [DID] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into a
  /// [DID] instance.
  factory DID.fromJson(Map<String, Object?> json) => _$DIDFromJson(json);
}
