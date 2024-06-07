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
import '../../sync/subscribe_repos/known_status.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// Represents a change to an account's status on a host (eg, PDS or Relay). The semantics of this event are that the status is at the host which emitted the event, not necessarily that at the currently active PDS. Eg, a Relay takedown would emit a takedown with active=false, even if the PDS is still active.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#account
@freezed
final class Account with _$Account {
  @JsonSerializable(includeIfNull: false)
  const factory Account({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.sync.subscribeRepos#account`
    @Default(comAtprotoSyncSubscribeReposAccount)
    @JsonKey(name: r'$type')
    String $type,
    required int seq,
    required String did,
    required DateTime time,

    /// Indicates that the account has a repository which can be fetched from the host that emitted this event.
    required bool active,

    /// If active=false, this optional field indicates a reason for why the account is not active.
    @UStatusConverter() UStatus? status,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) =>
      _$AccountFromJson(json);
}
