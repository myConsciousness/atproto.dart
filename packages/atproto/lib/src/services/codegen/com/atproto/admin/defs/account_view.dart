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
import '../../../../com/atproto/server/defs/invite_code.dart';
import './threat_signature.dart';

part 'account_view.freezed.dart';
part 'account_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AccountView with _$AccountView {
  static const knownProps = <String>[
    'did',
    'handle',
    'email',
    'relatedRecords',
    'indexedAt',
    'invitedBy',
    'invites',
    'invitesDisabled',
    'emailConfirmedAt',
    'inviteNote',
    'deactivatedAt',
    'threatSignatures',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AccountView({
    @Default('com.atproto.admin.defs#accountView') String $type,
    required String did,
    required String handle,
    String? email,
    List<Map<String, dynamic>>? relatedRecords,
    required DateTime indexedAt,
    @InviteCodeConverter() InviteCode? invitedBy,
    @InviteCodeConverter() List<InviteCode>? invites,
    bool? invitesDisabled,
    DateTime? emailConfirmedAt,
    String? inviteNote,
    DateTime? deactivatedAt,
    @ThreatSignatureConverter() List<ThreatSignature>? threatSignatures,

    Map<String, dynamic>? $unknown,
  }) = _AccountView;

  factory AccountView.fromJson(Map<String, Object?> json) =>
      _$AccountViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.admin.defs#accountView';
  }
}

extension AccountViewExtension on AccountView {
  bool get hasEmail => email != null;
  bool get hasNotEmail => !hasEmail;
  bool get hasInvitedBy => invitedBy != null;
  bool get hasNotInvitedBy => !hasInvitedBy;
  bool get isInvitesDisabled => invitesDisabled ?? false;
  bool get isNotInvitesDisabled => !isInvitesDisabled;
  bool get hasEmailConfirmedAt => emailConfirmedAt != null;
  bool get hasNotEmailConfirmedAt => !hasEmailConfirmedAt;
  bool get hasInviteNote => inviteNote != null;
  bool get hasNotInviteNote => !hasInviteNote;
  bool get hasDeactivatedAt => deactivatedAt != null;
  bool get hasNotDeactivatedAt => !hasDeactivatedAt;
}

final class AccountViewConverter
    extends JsonConverter<AccountView, Map<String, dynamic>> {
  const AccountViewConverter();

  @override
  AccountView fromJson(Map<String, dynamic> json) {
    return AccountView.fromJson(translate(json, AccountView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AccountView object) =>
      untranslate(object.toJson());
}
