// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'invite_code_use.dart';

part 'invite_code.freezed.dart';
part 'invite_code.g.dart';

/// [InviteCode] is a class representing an invitation code.
///
/// This is an immutable class provided by the [Freezed] package.
/// The immutability promotes better maintainability and reduces potential bugs
/// in your code.
@freezed
class InviteCode with _$InviteCode {
  /// Constructs an [InviteCode] instance.
  ///
  /// All parameters are required.
  /// [code] represents the invitation code.
  /// [availableCount] represents the number of times the code can still be
  /// used.
  /// [isDisabled] indicates whether the invitation code is disabled or not.
  /// [forAccount] specifies the account for which the code is intended.
  /// [uses] lists the usage history of the code.
  /// [createdBy] specifies who created the code.
  /// [createdAt] specifies when the code was created.
  const factory InviteCode({
    /// The invitation code.
    required String code,

    /// The number of times the code can still be used.
    @JsonKey(name: 'available') required int availableCount,

    /// Whether the invitation code is disabled or not.
    @JsonKey(name: 'disabled') required bool isDisabled,

    /// The account for which the code is intended.
    required String forAccount,

    /// The usage history of the code.
    required List<InviteCodeUse> uses,

    /// Who created the code.
    required String createdBy,

    /// When the code was created.
    required DateTime createdAt,
  }) = _InviteCode;

  /// A factory method that creates an [InviteCode] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into an
  /// [InviteCode] instance.
  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);
}
