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

// 🌎 Project imports:
import 'account_status.dart';

part 'account.freezed.dart';
part 'account.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#account
@freezed
class Account with _$Account {
  @jsonSerializable
  const factory Account({
    required int seq,
    required String did,
    required DateTime time,

    /// Indicates that the account has a repository which can be fetched from the host that emitted this event.
    required bool active,

    /// If active=false, this optional field indicates a reason for why the account is not active.
    @AccountStatusConverter() AccountStatus? status,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) =>
      _$AccountFromJson(json);
}
