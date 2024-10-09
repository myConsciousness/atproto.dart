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
import '../../../../com/atproto/sync/subscribe_repos/account.dart';
import '../../../../com/atproto/sync/subscribe_repos/commit.dart';
import '../../../../com/atproto/sync/subscribe_repos/identity.dart';
import '../../../../com/atproto/sync/subscribe_repos/info.dart';

part 'union_subscribe_repos_message.freezed.dart';

@freezed
class USubscribeReposMessage with _$USubscribeReposMessage {
  const factory USubscribeReposMessage.commit({
    required Commit data,
  }) = USubscribeReposMessageCommit;

  const factory USubscribeReposMessage.identity({
    required Identity data,
  }) = USubscribeReposMessageIdentity;

  const factory USubscribeReposMessage.account({
    required Account data,
  }) = USubscribeReposMessageAccount;

  const factory USubscribeReposMessage.info({
    required Info data,
  }) = USubscribeReposMessageInfo;

  const factory USubscribeReposMessage.unknown({
    required Map<String, dynamic> data,
  }) = USubscribeReposMessageUnknown;
}

final class USubscribeReposMessageConverter
    implements JsonConverter<USubscribeReposMessage, Map<String, dynamic>> {
  const USubscribeReposMessageConverter();

  @override
  USubscribeReposMessage fromJson(Map<String, dynamic> json) {
    try {
      if (isCommit(json)) {
        return USubscribeReposMessage.commit(
          data: const CommitConverter().fromJson(json),
        );
      }
      if (isIdentity(json)) {
        return USubscribeReposMessage.identity(
          data: const IdentityConverter().fromJson(json),
        );
      }
      if (isAccount(json)) {
        return USubscribeReposMessage.account(
          data: const AccountConverter().fromJson(json),
        );
      }
      if (isInfo(json)) {
        return USubscribeReposMessage.info(
          data: const InfoConverter().fromJson(json),
        );
      }

      return USubscribeReposMessage.unknown(data: json);
    } catch (_) {
      return USubscribeReposMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USubscribeReposMessage object) => object.when(
        commit: const CommitConverter().toJson,
        identity: const IdentityConverter().toJson,
        account: const AccountConverter().toJson,
        info: const InfoConverter().toJson,
        unknown: (data) => data,
      );
}

extension $USubscribeReposMessageExtension on USubscribeReposMessage {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const USubscribeReposMessageConverter().toJson(this);

  /// Returns true if this data is [Commit], otherwise false.
  bool get isCommit => this is USubscribeReposMessageCommit;

  /// Returns true if this data is not [Commit], otherwise false.
  bool get isNotCommit => !isCommit;

  /// Returns true if this data is [Identity], otherwise false.
  bool get isIdentity => this is USubscribeReposMessageIdentity;

  /// Returns true if this data is not [Identity], otherwise false.
  bool get isNotIdentity => !isIdentity;

  /// Returns true if this data is [Account], otherwise false.
  bool get isAccount => this is USubscribeReposMessageAccount;

  /// Returns true if this data is not [Account], otherwise false.
  bool get isNotAccount => !isAccount;

  /// Returns true if this data is [Info], otherwise false.
  bool get isInfo => this is USubscribeReposMessageInfo;

  /// Returns true if this data is not [Info], otherwise false.
  bool get isNotInfo => !isInfo;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is USubscribeReposMessageUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [Commit].
  ///
  /// Make sure to check if this object is [Commit] with [isCommit].
  Commit get commit => this.data as Commit;

  /// Returns [Commit] if this data is [Commit], otherwise null.
  Commit? get commitOrNull => isCommit ? commit : null;

  /// Returns this data as [Identity].
  ///
  /// Make sure to check if this object is [Identity] with [isIdentity].
  Identity get identity => this.data as Identity;

  /// Returns [Identity] if this data is [Identity], otherwise null.
  Identity? get identityOrNull => isIdentity ? identity : null;

  /// Returns this data as [Account].
  ///
  /// Make sure to check if this object is [Account] with [isAccount].
  Account get account => this.data as Account;

  /// Returns [Account] if this data is [Account], otherwise null.
  Account? get accountOrNull => isAccount ? account : null;

  /// Returns this data as [Info].
  ///
  /// Make sure to check if this object is [Info] with [isInfo].
  Info get info => this.data as Info;

  /// Returns [Info] if this data is [Info], otherwise null.
  Info? get infoOrNull => isInfo ? info : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
