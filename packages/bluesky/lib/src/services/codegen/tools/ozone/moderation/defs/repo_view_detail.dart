// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_admin_defs.dart';
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_server_defs.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './moderation_detail.dart';

part 'repo_view_detail.freezed.dart';
part 'repo_view_detail.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoViewDetail with _$RepoViewDetail {
  static const knownProps = <String>[
    'did',
    'handle',
    'email',
    'relatedRecords',
    'indexedAt',
    'moderation',
    'labels',
    'invitedBy',
    'invites',
    'invitesDisabled',
    'inviteNote',
    'emailConfirmedAt',
    'deactivatedAt',
    'threatSignatures',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RepoViewDetail({
    @Default('tools.ozone.moderation.defs#repoViewDetail') String $type,
    required String did,
    required String handle,
    String? email,
    required List<Map<String, dynamic>> relatedRecords,
    required DateTime indexedAt,
    @ModerationDetailConverter() required ModerationDetail moderation,
    @LabelConverter() List<Label>? labels,
    @InviteCodeConverter() InviteCode? invitedBy,
    @InviteCodeConverter() List<InviteCode>? invites,
    bool? invitesDisabled,
    String? inviteNote,
    DateTime? emailConfirmedAt,
    DateTime? deactivatedAt,
    @ThreatSignatureConverter() List<ThreatSignature>? threatSignatures,

    Map<String, dynamic>? $unknown,
  }) = _RepoViewDetail;

  factory RepoViewDetail.fromJson(Map<String, Object?> json) =>
      _$RepoViewDetailFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#repoViewDetail';
  }
}

extension RepoViewDetailExtension on RepoViewDetail {
  bool get hasEmail => email != null;
  bool get hasNotEmail => !hasEmail;
  bool get hasInvitedBy => invitedBy != null;
  bool get hasNotInvitedBy => !hasInvitedBy;
  bool get isInvitesDisabled => invitesDisabled ?? false;
  bool get isNotInvitesDisabled => !isInvitesDisabled;
  bool get hasInviteNote => inviteNote != null;
  bool get hasNotInviteNote => !hasInviteNote;
  bool get hasEmailConfirmedAt => emailConfirmedAt != null;
  bool get hasNotEmailConfirmedAt => !hasEmailConfirmedAt;
  bool get hasDeactivatedAt => deactivatedAt != null;
  bool get hasNotDeactivatedAt => !hasDeactivatedAt;
}

final class RepoViewDetailConverter
    extends JsonConverter<RepoViewDetail, Map<String, dynamic>> {
  const RepoViewDetailConverter();

  @override
  RepoViewDetail fromJson(Map<String, dynamic> json) {
    return RepoViewDetail.fromJson(translate(json, RepoViewDetail.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RepoViewDetail object) =>
      untranslate(object.toJson());
}
