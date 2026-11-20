// Copyright (c) 2023-2026, Shinya Kato.
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
import './account_status_enforcement.dart';
import './account_status_hosting.dart';

part 'account_status.freezed.dart';
part 'account_status.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AccountStatus with _$AccountStatus {
  static const knownProps = <String>['enforcement', 'hosting'];

  @JsonSerializable(includeIfNull: false)
  const factory AccountStatus({
    @Default('tools.ozone.inbox.getReport#accountStatus') String $type,

    /// Current enforcement by this moderation service.
    @AccountStatusEnforcementConverter()
    required AccountStatusEnforcement enforcement,

    /// Last known account hosting state, omitted when unknown.
    @AccountStatusHostingConverter() AccountStatusHosting? hosting,

    Map<String, dynamic>? $unknown,
  }) = _AccountStatus;

  factory AccountStatus.fromJson(Map<String, Object?> json) =>
      _$AccountStatusFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.getReport#accountStatus';
  }
}

extension AccountStatusExtension on AccountStatus {
  bool get hasHosting => hosting != null;
  bool get hasNotHosting => !hasHosting;
}

final class AccountStatusConverter
    extends JsonConverter<AccountStatus, Map<String, dynamic>> {
  const AccountStatusConverter();

  @override
  AccountStatus fromJson(Map<String, dynamic> json) {
    return AccountStatus.fromJson(translate(json, AccountStatus.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AccountStatus object) =>
      untranslate(object.toJson());
}
