// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './account_status.dart';

part 'account.freezed.dart';
part 'account.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Represents a change to an account's status on a host (eg, PDS or Relay). The semantics of this event are that the status is at the host which emitted the event, not necessarily that at the currently active PDS. Eg, a Relay takedown would emit a takedown with active=false, even if the PDS is still active.
@freezed
abstract class Account with _$Account {
  static const knownProps = <String>['seq', 'did', 'time', 'active', 'status'];

  @JsonSerializable(includeIfNull: false)
  const factory Account({
    @Default('com.atproto.sync.subscribeRepos#account') String $type,
    required int seq,
    required String did,
    required DateTime time,

    /// Indicates that the account has a repository which can be fetched from the host that emitted this event.
    required bool active,

    /// If active=false, this optional field indicates a reason for why the account is not active.
    @AccountStatusConverter() AccountStatus? status,

    Map<String, dynamic>? $unknown,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) =>
      _$AccountFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('t')) return false;
    return object['t'] == '#account';
  }
}

extension AccountExtension on Account {
  bool get isActive => active;
  bool get isNotActive => !isActive;
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
}

final class AccountConverter
    extends JsonConverter<Account, Map<String, dynamic>> {
  const AccountConverter();

  @override
  Account fromJson(Map<String, dynamic> json) {
    return Account.fromJson(translate(json, Account.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Account object) => untranslate(object.toJson());
}
