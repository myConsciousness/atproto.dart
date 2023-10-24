// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_session.freezed.dart';
part 'current_session.g.dart';

/// [CurrentSession] is a class that holds the current session information.
///
/// It is an immutable class provided by the [Freezed] package.
/// This promotes better maintainability and reduces potential bugs in
/// your code.
@freezed
class CurrentSession with _$CurrentSession {
  /// Constructs a [CurrentSession] instance.
  ///
  /// [did], [handle], and [email] are all required parameters. They represent
  /// the current user's unique identifier, handle, and email, respectively.
  @jsonSerializable
  const factory CurrentSession({
    /// The decentralized identifier (DID) for the user in the current session.
    required String did,

    /// The handle (username) for the user in the current session.
    required String handle,

    /// The email address of the user in the current session.
    String? email,

    /// A flag indicating whether the email address is confirmed.
    @JsonKey(name: 'emailConfirmed') @Default(false) bool isEmailConfirmed,
  }) = _CurrentSession;

  /// A factory method that creates a [CurrentSession] instance from a JSON map.
  ///
  /// [json] is a map in the JSON format, which the method converts into a
  /// [CurrentSession] instance.
  factory CurrentSession.fromJson(Map<String, Object?> json) =>
      _$CurrentSessionFromJson(json);
}
