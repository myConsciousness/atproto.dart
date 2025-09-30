// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './account.dart';
import './commit.dart';
import './identity.dart';
import './info.dart';
import './sync.dart';

part 'union_main_message.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class USyncSubscribeReposMessage with _$USyncSubscribeReposMessage {
  const USyncSubscribeReposMessage._();

  const factory USyncSubscribeReposMessage.commit({required Commit data}) =
      USyncSubscribeReposMessageCommit;
  const factory USyncSubscribeReposMessage.sync({required Sync data}) =
      USyncSubscribeReposMessageSync;
  const factory USyncSubscribeReposMessage.identity({required Identity data}) =
      USyncSubscribeReposMessageIdentity;
  const factory USyncSubscribeReposMessage.account({required Account data}) =
      USyncSubscribeReposMessageAccount;
  const factory USyncSubscribeReposMessage.info({required Info data}) =
      USyncSubscribeReposMessageInfo;

  const factory USyncSubscribeReposMessage.unknown({
    required Map<String, dynamic> data,
  }) = USyncSubscribeReposMessageUnknown;

  Map<String, dynamic> toJson() =>
      const USyncSubscribeReposMessageConverter().toJson(this);
}

extension USyncSubscribeReposMessageExtension on USyncSubscribeReposMessage {
  bool get isCommit => isA<USyncSubscribeReposMessageCommit>(this);
  bool get isNotCommit => !isCommit;
  Commit? get commit => isCommit ? data as Commit : null;
  bool get isSync => isA<USyncSubscribeReposMessageSync>(this);
  bool get isNotSync => !isSync;
  Sync? get sync => isSync ? data as Sync : null;
  bool get isIdentity => isA<USyncSubscribeReposMessageIdentity>(this);
  bool get isNotIdentity => !isIdentity;
  Identity? get identity => isIdentity ? data as Identity : null;
  bool get isAccount => isA<USyncSubscribeReposMessageAccount>(this);
  bool get isNotAccount => !isAccount;
  Account? get account => isAccount ? data as Account : null;
  bool get isInfo => isA<USyncSubscribeReposMessageInfo>(this);
  bool get isNotInfo => !isInfo;
  Info? get info => isInfo ? data as Info : null;
  bool get isUnknown => isA<USyncSubscribeReposMessageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class USyncSubscribeReposMessageConverter
    implements JsonConverter<USyncSubscribeReposMessage, Map<String, dynamic>> {
  const USyncSubscribeReposMessageConverter();

  @override
  USyncSubscribeReposMessage fromJson(Map<String, dynamic> json) {
    try {
      if (Commit.validate(json)) {
        return USyncSubscribeReposMessage.commit(
          data: const CommitConverter().fromJson(json),
        );
      }
      if (Sync.validate(json)) {
        return USyncSubscribeReposMessage.sync(
          data: const SyncConverter().fromJson(json),
        );
      }
      if (Identity.validate(json)) {
        return USyncSubscribeReposMessage.identity(
          data: const IdentityConverter().fromJson(json),
        );
      }
      if (Account.validate(json)) {
        return USyncSubscribeReposMessage.account(
          data: const AccountConverter().fromJson(json),
        );
      }
      if (Info.validate(json)) {
        return USyncSubscribeReposMessage.info(
          data: const InfoConverter().fromJson(json),
        );
      }

      return USyncSubscribeReposMessage.unknown(data: json);
    } catch (_) {
      return USyncSubscribeReposMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USyncSubscribeReposMessage object) => object.when(
    commit: (data) => const CommitConverter().toJson(data),
    sync: (data) => const SyncConverter().toJson(data),
    identity: (data) => const IdentityConverter().toJson(data),
    account: (data) => const AccountConverter().toJson(data),
    info: (data) => const InfoConverter().toJson(data),

    unknown: (data) => data,
  );
}
