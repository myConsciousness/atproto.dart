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
import './account_hosting_status.dart';

part 'account_hosting.freezed.dart';
part 'account_hosting.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AccountHosting with _$AccountHosting {
  static const knownProps = <String>[
    'status',
    'updatedAt',
    'createdAt',
    'deletedAt',
    'deactivatedAt',
    'reactivatedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AccountHosting({
    @Default('tools.ozone.moderation.defs#accountHosting') String $type,
    @AccountHostingStatusConverter() required AccountHostingStatus status,
    DateTime? updatedAt,
    DateTime? createdAt,
    DateTime? deletedAt,
    DateTime? deactivatedAt,
    DateTime? reactivatedAt,

    Map<String, dynamic>? $unknown,
  }) = _AccountHosting;

  factory AccountHosting.fromJson(Map<String, Object?> json) =>
      _$AccountHostingFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#accountHosting';
  }
}

extension AccountHostingExtension on AccountHosting {
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasDeletedAt => deletedAt != null;
  bool get hasNotDeletedAt => !hasDeletedAt;
  bool get hasDeactivatedAt => deactivatedAt != null;
  bool get hasNotDeactivatedAt => !hasDeactivatedAt;
  bool get hasReactivatedAt => reactivatedAt != null;
  bool get hasNotReactivatedAt => !hasReactivatedAt;
}

final class AccountHostingConverter
    extends JsonConverter<AccountHosting, Map<String, dynamic>> {
  const AccountHostingConverter();

  @override
  AccountHosting fromJson(Map<String, dynamic> json) {
    return AccountHosting.fromJson(translate(json, AccountHosting.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AccountHosting object) =>
      untranslate(object.toJson());
}
