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
import '../../../../com/atproto/sync/subscribe_repos/handle.dart';
import '../../../../com/atproto/sync/subscribe_repos/identity.dart';
import '../../../../com/atproto/sync/subscribe_repos/info.dart';
import '../../../../com/atproto/sync/subscribe_repos/migrate.dart';
import '../../../../com/atproto/sync/subscribe_repos/tombstone.dart';

part 'union_message.freezed.dart';

@freezed
class UMessage with _$UMessage {
  const factory UMessage.commit({
    required Commit data,
  }) = UMessageCommit;

  const factory UMessage.identity({
    required Identity data,
  }) = UMessageIdentity;

  const factory UMessage.account({
    required Account data,
  }) = UMessageAccount;

  const factory UMessage.handle({
    required Handle data,
  }) = UMessageHandle;

  const factory UMessage.migrate({
    required Migrate data,
  }) = UMessageMigrate;

  const factory UMessage.tombstone({
    required Tombstone data,
  }) = UMessageTombstone;

  const factory UMessage.info({
    required Info data,
  }) = UMessageInfo;

  const factory UMessage.unknown({
    required Map<String, dynamic> data,
  }) = UMessageUnknown;
}

final class UMessageConverter
    implements JsonConverter<UMessage, Map<String, dynamic>> {
  const UMessageConverter();

  @override
  UMessage fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == '#commit') {
        return UMessage.commit(
          data: Commit.fromJson(
            const CommitConverter().fromJson(json),
          ),
        );
      }
      if (type == '#identity') {
        return UMessage.identity(
          data: Identity.fromJson(
            const IdentityConverter().fromJson(json),
          ),
        );
      }
      if (type == '#account') {
        return UMessage.account(
          data: Account.fromJson(
            const AccountConverter().fromJson(json),
          ),
        );
      }
      if (type == '#handle') {
        return UMessage.handle(
          data: Handle.fromJson(
            const HandleConverter().fromJson(json),
          ),
        );
      }
      if (type == '#migrate') {
        return UMessage.migrate(
          data: Migrate.fromJson(
            const MigrateConverter().fromJson(json),
          ),
        );
      }
      if (type == '#tombstone') {
        return UMessage.tombstone(
          data: Tombstone.fromJson(
            const TombstoneConverter().fromJson(json),
          ),
        );
      }
      if (type == '#info') {
        return UMessage.info(
          data: Info.fromJson(
            const InfoConverter().fromJson(json),
          ),
        );
      }

      return UMessage.unknown(data: json);
    } catch (_) {
      return UMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UMessage object) => object.when(
        commit: (data) => const CommitConverter().toJson(
          data.toJson(),
        ),
        identity: (data) => const IdentityConverter().toJson(
          data.toJson(),
        ),
        account: (data) => const AccountConverter().toJson(
          data.toJson(),
        ),
        handle: (data) => const HandleConverter().toJson(
          data.toJson(),
        ),
        migrate: (data) => const MigrateConverter().toJson(
          data.toJson(),
        ),
        tombstone: (data) => const TombstoneConverter().toJson(
          data.toJson(),
        ),
        info: (data) => const InfoConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension UMessageExtension on UMessage {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const UMessageConverter().toJson(this);

  /// Returns true if this data is [Commit], otherwise false.
  bool get isCommit => this is UMessageCommit;

  /// Returns true if this data is not [Commit], otherwise false.
  bool get isNotCommit => !isCommit;

  /// Returns true if this data is [Identity], otherwise false.
  bool get isIdentity => this is UMessageIdentity;

  /// Returns true if this data is not [Identity], otherwise false.
  bool get isNotIdentity => !isIdentity;

  /// Returns true if this data is [Account], otherwise false.
  bool get isAccount => this is UMessageAccount;

  /// Returns true if this data is not [Account], otherwise false.
  bool get isNotAccount => !isAccount;

  /// Returns true if this data is [Handle], otherwise false.
  bool get isHandle => this is UMessageHandle;

  /// Returns true if this data is not [Handle], otherwise false.
  bool get isNotHandle => !isHandle;

  /// Returns true if this data is [Migrate], otherwise false.
  bool get isMigrate => this is UMessageMigrate;

  /// Returns true if this data is not [Migrate], otherwise false.
  bool get isNotMigrate => !isMigrate;

  /// Returns true if this data is [Tombstone], otherwise false.
  bool get isTombstone => this is UMessageTombstone;

  /// Returns true if this data is not [Tombstone], otherwise false.
  bool get isNotTombstone => !isTombstone;

  /// Returns true if this data is [Info], otherwise false.
  bool get isInfo => this is UMessageInfo;

  /// Returns true if this data is not [Info], otherwise false.
  bool get isNotInfo => !isInfo;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UMessageUnknown;

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

  /// Returns this data as [Handle].
  ///
  /// Make sure to check if this object is [Handle] with [isHandle].
  Handle get handle => this.data as Handle;

  /// Returns [Handle] if this data is [Handle], otherwise null.
  Handle? get handleOrNull => isHandle ? handle : null;

  /// Returns this data as [Migrate].
  ///
  /// Make sure to check if this object is [Migrate] with [isMigrate].
  Migrate get migrate => this.data as Migrate;

  /// Returns [Migrate] if this data is [Migrate], otherwise null.
  Migrate? get migrateOrNull => isMigrate ? migrate : null;

  /// Returns this data as [Tombstone].
  ///
  /// Make sure to check if this object is [Tombstone] with [isTombstone].
  Tombstone get tombstone => this.data as Tombstone;

  /// Returns [Tombstone] if this data is [Tombstone], otherwise null.
  Tombstone? get tombstoneOrNull => isTombstone ? tombstone : null;

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
