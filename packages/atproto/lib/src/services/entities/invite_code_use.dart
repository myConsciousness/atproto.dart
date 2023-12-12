// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_code_use.freezed.dart';
part 'invite_code_use.g.dart';

/// [InviteCodeUse] is a class representing the usage of an invite code.
///
/// This is an immutable class provided by the [Freezed] package.
/// The immutability promotes better maintainability and reduces potential bugs
/// in your code.
@freezed
class InviteCodeUse with _$InviteCodeUse {
  /// Constructs an [InviteCodeUse] instance.
  ///
  /// Both [usedBy] and [usedAt] are required parameters.
  /// [usedBy] represents who used the invite code.
  /// [usedAt] represents when the invite code was used.
  const factory InviteCodeUse({
    /// The user who used the invite code.
    required String usedBy,

    /// The date time when the invite code was used.
    required DateTime usedAt,
  }) = _InviteCodeUse;

  /// A factory method that creates an [InviteCodeUse] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into an
  /// [InviteCodeUse] instance.
  factory InviteCodeUse.fromJson(Map<String, Object?> json) =>
      _$InviteCodeUseFromJson(json);
}
