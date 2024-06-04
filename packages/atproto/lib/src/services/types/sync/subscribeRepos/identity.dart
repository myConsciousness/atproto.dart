// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity.freezed.dart';
part 'identity.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#identity
@freezed
class Identity with _$Identity {
  @jsonSerializable
  const factory Identity({
    required int seq,
    required String did,
    required DateTime time,

    /// The current handle for the account, or 'handle.invalid' if validation fails. This field is optional, might have been validated or passed-through from an upstream source. Semantics and behaviors for PDS vs Relay may evolve in the future; see atproto specs for more details.
    String? handle,
  }) = _Identity;

  factory Identity.fromJson(Map<String, Object?> json) =>
      _$IdentityFromJson(json);
}
