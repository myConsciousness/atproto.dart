// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'account_codes.dart';

part 'created_invite_codes.freezed.dart';
part 'created_invite_codes.g.dart';

/// [CreatedInviteCodes] is a class that holds a list of invitation codes.
///
/// This class uses the [Freezed] package to provide immutability,
/// which can lead to safer and more maintainable code.
@freezed
class CreatedInviteCodes with _$CreatedInviteCodes {
  /// Constructs a [CreatedInviteCodes] instance.
  ///
  /// [codes] is a required parameter and it represents the list of
  /// invitation codes.
  const factory CreatedInviteCodes({
    /// The list of invitation codes.
    required List<AccountCodes> codes,
  }) = _CreatedInviteCodes;

  /// A factory method that creates a [CreatedInviteCodes] instance
  /// from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into a [
  /// CreatedInviteCodes] instance.
  factory CreatedInviteCodes.fromJson(Map<String, Object?> json) =>
      _$CreatedInviteCodesFromJson(json);
}
