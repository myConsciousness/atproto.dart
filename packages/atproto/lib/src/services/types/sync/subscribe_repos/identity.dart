// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'identity.freezed.dart';
part 'identity.g.dart';

/// Represents a change to an account's identity. Could be an updated handle, signing key, or pds hosting endpoint. Serves as a prod to all downstream services to refresh their identity cache.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#identity
@freezed
final class Identity with _$Identity {
  @JsonSerializable(includeIfNull: false)
  const factory Identity({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#identity`
    @Default(comAtprotoSyncSubscribeReposIdentity)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required String did,
    required DateTime time,

    /// The current handle for the account, or 'handle.invalid' if validation fails. This field is optional, might have been validated or passed-through from an upstream source. Semantics and behaviors for PDS vs Relay may evolve in the future; see atproto specs for more details.
    String? handle,
  }) = _Identity;

  factory Identity.fromJson(Map<String, Object?> json) =>
      _$IdentityFromJson(json);
}
