// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_update.freezed.dart';
part 'email_update.g.dart';

/// [EmailUpdate] is a class that indicates status related to email address
/// updates.
@freezed
class EmailUpdate with _$EmailUpdate {
  /// Constructs a [EmailUpdate] instance.
  const factory EmailUpdate({
    /// A flag indicating whether or not the issued token is required to update
    /// the email address.
    @JsonKey(name: 'tokenRequired') required bool isTokenRequired,
  }) = _EmailUpdate;

  /// A factory method that creates a [EmailUpdate] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into an
  /// [EmailUpdate] instance.
  factory EmailUpdate.fromJson(Map<String, Object?> json) =>
      _$EmailUpdateFromJson(json);
}
