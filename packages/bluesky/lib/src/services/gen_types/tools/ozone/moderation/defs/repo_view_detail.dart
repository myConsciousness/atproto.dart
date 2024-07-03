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
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_server_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../tools/ozone/moderation/defs/moderation_detail.dart';

part 'repo_view_detail.freezed.dart';
part 'repo_view_detail.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#repoviewdetail
@freezed
class RepoViewDetail with _$RepoViewDetail {
  @JsonSerializable(includeIfNull: false)
  const factory RepoViewDetail({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#repoViewDetail`
    @Default(toolsOzoneModerationDefsRepoViewDetail)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    required String handle,
    String? email,
    required List<Map<String, dynamic>> relatedRecords,
    required DateTime indexedAt,
    @ModerationDetailConverter() required ModerationDetail moderation,
    @LabelConverter() List<Label>? labels,
    @InviteCodeConverter() InviteCode? invitedBy,
    @InviteCodeConverter() List<InviteCode>? invites,
    @Default(false) bool invitesDisabled,
    String? inviteNote,
    DateTime? emailConfirmedAt,
    DateTime? deactivatedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RepoViewDetail;

  factory RepoViewDetail.fromJson(Map<String, dynamic> json) =>
      _$RepoViewDetailFromJson(json);
}

/// Returns true if [object] is [RepoViewDetail], otherwise false.
bool isRepoViewDetail(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#repoViewDetail';
}

extension $RepoViewDetailExtension on RepoViewDetail {
  /// Returns true if [email] is not null, otherwise false.
  bool get hasEmail => email != null;

  /// Returns true if [email] is null, otherwise false.
  bool get hasNotEmail => !hasEmail;

  /// Returns true if [labels] is not null, otherwise false.
  bool get hasLabels => labels != null;

  /// Returns true if [labels] is null, otherwise false.
  bool get hasNotLabels => !hasLabels;

  /// Returns true if [invitedBy] is not null, otherwise false.
  bool get hasInvitedBy => invitedBy != null;

  /// Returns true if [invitedBy] is null, otherwise false.
  bool get hasNotInvitedBy => !hasInvitedBy;

  /// Returns true if [invites] is not null, otherwise false.
  bool get hasInvites => invites != null;

  /// Returns true if [invites] is null, otherwise false.
  bool get hasNotInvites => !hasInvites;

  /// Returns true or false from [invitesDisabled].
  bool get isInvitesDisabled => invitesDisabled;

  /// Returns negated true or false from [invitesDisabled].
  bool get isNotInvitesDisabled => !isInvitesDisabled;

  /// Returns true if [inviteNote] is not null, otherwise false.
  bool get hasInviteNote => inviteNote != null;

  /// Returns true if [inviteNote] is null, otherwise false.
  bool get hasNotInviteNote => !hasInviteNote;

  /// Returns true if [emailConfirmedAt] is not null, otherwise false.
  bool get hasEmailConfirmedAt => emailConfirmedAt != null;

  /// Returns true if [emailConfirmedAt] is null, otherwise false.
  bool get hasNotEmailConfirmedAt => !hasEmailConfirmedAt;

  /// Returns true if [deactivatedAt] is not null, otherwise false.
  bool get hasDeactivatedAt => deactivatedAt != null;

  /// Returns true if [deactivatedAt] is null, otherwise false.
  bool get hasNotDeactivatedAt => !hasDeactivatedAt;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
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
];

final class RepoViewDetailConverter
    implements JsonConverter<RepoViewDetail, Map<String, dynamic>> {
  const RepoViewDetailConverter();

  @override
  RepoViewDetail fromJson(Map<String, dynamic> json) {
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

    return RepoViewDetail.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RepoViewDetail object) {
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
