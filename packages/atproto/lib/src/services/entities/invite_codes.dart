// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'invite_code.dart';

part 'invite_codes.freezed.dart';
part 'invite_codes.g.dart';

/// [InviteCodes] is a class representing a list of invitation codes.
///
/// This is an immutable class provided by the [Freezed] package.
/// The immutability promotes better maintainability and reduces potential
/// bugs in your code.
@freezed
class InviteCodes with _$InviteCodes {
  /// Constructs an [InviteCodes] instance.
  ///
  /// All parameters are required.
  /// [codes] represents a list of invitation codes.
  const factory InviteCodes({
    /// A list of invitation codes.
    required List<InviteCode> codes,
  }) = _InviteCodes;

  /// A factory method that creates an [InviteCodes] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into an
  /// [InviteCodes] instance.
  factory InviteCodes.fromJson(Map<String, Object?> json) =>
      _$InviteCodesFromJson(json);
}
