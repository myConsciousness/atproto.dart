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
import '../../../../../../ids.g.dart';
import '../../../../com/atproto/sync/subscribe_repos/known_account_statu.dart';

part 'account.freezed.dart';
part 'account.g.dart';

/// Represents a change to an account's status on a host (eg, PDS or Relay). The semantics of this event are that the status is at the host which emitted the event, not necessarily that at the currently active PDS. Eg, a Relay takedown would emit a takedown with active=false, even if the PDS is still active.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#account
@freezed
class Account with _$Account {
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
    @UAccountStatuConverter() UAccountStatu? status,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Account;

  factory Account.fromJson(Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

/// Returns true if [object] is [Account], otherwise false.
bool isAccount(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object['t'] == null) return false;

  return object['t'] == '#account';
}

extension $AccountExtension on Account {
  /// Returns true if [status] is not null, otherwise false.
  bool get hasStatus => status != null;

  /// Returns true if [status] is null, otherwise false.
  bool get hasNotStatus => !hasStatus;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'seq',
  'did',
  'time',
  'active',
  'status',
];

final class AccountConverter
    implements JsonConverter<Account, Map<String, dynamic>> {
  const AccountConverter();

  @override
  Account fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return Account.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Account object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
