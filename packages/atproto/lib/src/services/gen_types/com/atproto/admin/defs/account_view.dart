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
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
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
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

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
    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return AccountView.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(AccountView object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      lexCompatibleProperties[key] = json[key];
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}