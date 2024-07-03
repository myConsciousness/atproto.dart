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
import '../../../../com/atproto/server/defs/invite_code.dart';

part 'account_view.freezed.dart';
part 'account_view.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/defs#accountview
@freezed
class AccountView with _$AccountView {
  @JsonSerializable(includeIfNull: false)
  const factory AccountView({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.admin.defs#accountView`
    @Default(comAtprotoAdminDefsAccountView)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    required String handle,
    String? email,
    List<Map<String, dynamic>>? relatedRecords,
    required DateTime indexedAt,
    @InviteCodeConverter() InviteCode? invitedBy,
    @InviteCodeConverter() List<InviteCode>? invites,
    @Default(false) bool invitesDisabled,
    DateTime? emailConfirmedAt,
    String? inviteNote,
    DateTime? deactivatedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _AccountView;

  factory AccountView.fromJson(Map<String, dynamic> json) =>
      _$AccountViewFromJson(json);
}

/// Returns true if [object] is [AccountView], otherwise false.
bool isAccountView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'com.atproto.admin.defs#accountView';
}

extension $AccountViewExtension on AccountView {
  /// Returns true if [email] is not null, otherwise false.
  bool get hasEmail => email != null;

  /// Returns true if [email] is null, otherwise false.
  bool get hasNotEmail => !hasEmail;

  /// Returns true if [relatedRecords] is not null, otherwise false.
  bool get hasRelatedRecords => relatedRecords != null;

  /// Returns true if [relatedRecords] is null, otherwise false.
  bool get hasNotRelatedRecords => !hasRelatedRecords;

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

  /// Returns true if [emailConfirmedAt] is not null, otherwise false.
  bool get hasEmailConfirmedAt => emailConfirmedAt != null;

  /// Returns true if [emailConfirmedAt] is null, otherwise false.
  bool get hasNotEmailConfirmedAt => !hasEmailConfirmedAt;

  /// Returns true if [inviteNote] is not null, otherwise false.
  bool get hasInviteNote => inviteNote != null;

  /// Returns true if [inviteNote] is null, otherwise false.
  bool get hasNotInviteNote => !hasInviteNote;

  /// Returns true if [deactivatedAt] is not null, otherwise false.
  bool get hasDeactivatedAt => deactivatedAt != null;

  /// Returns true if [deactivatedAt] is null, otherwise false.
  bool get hasNotDeactivatedAt => !hasDeactivatedAt;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null && $unknown!.isNotEmpty;

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
  'invitedBy',
  'invites',
  'invitesDisabled',
  'emailConfirmedAt',
  'inviteNote',
  'deactivatedAt',
];

final class AccountViewConverter
    implements JsonConverter<AccountView, Map<String, dynamic>> {
  const AccountViewConverter();

  @override
  AccountView fromJson(Map<String, dynamic> json) {
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

    return AccountView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(AccountView object) {
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
