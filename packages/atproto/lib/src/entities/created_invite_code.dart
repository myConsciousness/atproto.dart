// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'created_invite_code.freezed.dart';
part 'created_invite_code.g.dart';

/// Represents a class [CreatedInviteCode] that holds an invitation code.
///
/// This class uses the [Freezed] package to offer immutability,
/// promoting safer and more maintainable code.
@freezed
class CreatedInviteCode with _$CreatedInviteCode {
  /// Creates an instance of [CreatedInviteCode] using a factory constructor.
  ///
  /// [code] represents the invitation code.
  const factory CreatedInviteCode({
    /// The invitation code.
    required String code,
  }) = _CreatedInviteCode;

  /// A method fromJson that takes a map in JSON format as input,
  /// and converts it into an instance of [CreatedInviteCode].
  factory CreatedInviteCode.fromJson(Map<String, Object?> json) =>
      _$CreatedInviteCodeFromJson(json);
}
