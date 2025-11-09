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
import './account_created.dart';
import './email_confirmed.dart';
import './email_updated.dart';
import './handle_updated.dart';
import './password_updated.dart';

part 'union_event_details.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UEventDetails with _$UEventDetails {
  const UEventDetails._();

  const factory UEventDetails.accountCreated({required AccountCreated data}) =
      UEventDetailsAccountCreated;
  const factory UEventDetails.emailUpdated({required EmailUpdated data}) =
      UEventDetailsEmailUpdated;
  const factory UEventDetails.emailConfirmed({required EmailConfirmed data}) =
      UEventDetailsEmailConfirmed;
  const factory UEventDetails.passwordUpdated({required PasswordUpdated data}) =
      UEventDetailsPasswordUpdated;
  const factory UEventDetails.handleUpdated({required HandleUpdated data}) =
      UEventDetailsHandleUpdated;

  const factory UEventDetails.unknown({required Map<String, dynamic> data}) =
      UEventDetailsUnknown;

  Map<String, dynamic> toJson() => const UEventDetailsConverter().toJson(this);
}

extension UEventDetailsExtension on UEventDetails {
  bool get isAccountCreated => isA<UEventDetailsAccountCreated>(this);
  bool get isNotAccountCreated => !isAccountCreated;
  AccountCreated? get accountCreated =>
      isAccountCreated ? data as AccountCreated : null;
  bool get isEmailUpdated => isA<UEventDetailsEmailUpdated>(this);
  bool get isNotEmailUpdated => !isEmailUpdated;
  EmailUpdated? get emailUpdated =>
      isEmailUpdated ? data as EmailUpdated : null;
  bool get isEmailConfirmed => isA<UEventDetailsEmailConfirmed>(this);
  bool get isNotEmailConfirmed => !isEmailConfirmed;
  EmailConfirmed? get emailConfirmed =>
      isEmailConfirmed ? data as EmailConfirmed : null;
  bool get isPasswordUpdated => isA<UEventDetailsPasswordUpdated>(this);
  bool get isNotPasswordUpdated => !isPasswordUpdated;
  PasswordUpdated? get passwordUpdated =>
      isPasswordUpdated ? data as PasswordUpdated : null;
  bool get isHandleUpdated => isA<UEventDetailsHandleUpdated>(this);
  bool get isNotHandleUpdated => !isHandleUpdated;
  HandleUpdated? get handleUpdated =>
      isHandleUpdated ? data as HandleUpdated : null;
  bool get isUnknown => isA<UEventDetailsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UEventDetailsConverter
    implements JsonConverter<UEventDetails, Map<String, dynamic>> {
  const UEventDetailsConverter();

  @override
  UEventDetails fromJson(Map<String, dynamic> json) {
    try {
      if (AccountCreated.validate(json)) {
        return UEventDetails.accountCreated(
          data: const AccountCreatedConverter().fromJson(json),
        );
      }
      if (EmailUpdated.validate(json)) {
        return UEventDetails.emailUpdated(
          data: const EmailUpdatedConverter().fromJson(json),
        );
      }
      if (EmailConfirmed.validate(json)) {
        return UEventDetails.emailConfirmed(
          data: const EmailConfirmedConverter().fromJson(json),
        );
      }
      if (PasswordUpdated.validate(json)) {
        return UEventDetails.passwordUpdated(
          data: const PasswordUpdatedConverter().fromJson(json),
        );
      }
      if (HandleUpdated.validate(json)) {
        return UEventDetails.handleUpdated(
          data: const HandleUpdatedConverter().fromJson(json),
        );
      }

      return UEventDetails.unknown(data: json);
    } catch (_) {
      return UEventDetails.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEventDetails object) => object.when(
    accountCreated: (data) => const AccountCreatedConverter().toJson(data),
    emailUpdated: (data) => const EmailUpdatedConverter().toJson(data),
    emailConfirmed: (data) => const EmailConfirmedConverter().toJson(data),
    passwordUpdated: (data) => const PasswordUpdatedConverter().toJson(data),
    handleUpdated: (data) => const HandleUpdatedConverter().toJson(data),

    unknown: (data) => data,
  );
}
