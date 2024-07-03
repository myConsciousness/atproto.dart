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
import 'package:atproto/com_atproto_server_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../tools/ozone/moderation/defs/moderation.dart';

part 'repo_view.freezed.dart';
part 'repo_view.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#repoview
@freezed
class RepoView with _$RepoView {
  @JsonSerializable(includeIfNull: false)
  const factory RepoView({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#repoView`
    @Default(toolsOzoneModerationDefsRepoView)
    @JsonKey(name: r'$type')
    String $type,
    required String did,
    required String handle,
    String? email,
    required List<Map<String, dynamic>> relatedRecords,
    required DateTime indexedAt,
    @ModerationConverter() required Moderation moderation,
    @InviteCodeConverter() InviteCode? invitedBy,
    @Default(false) bool invitesDisabled,
    String? inviteNote,
    DateTime? deactivatedAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _RepoView;

  factory RepoView.fromJson(Map<String, dynamic> json) =>
      _$RepoViewFromJson(json);
}

/// Returns true if [object] is [RepoView], otherwise false.
bool isRepoView(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#repoView';
}

extension $RepoViewExtension on RepoView {
  /// Returns true if [email] is not null, otherwise false.
  bool get hasEmail => email != null;

  /// Returns true if [email] is null, otherwise false.
  bool get hasNotEmail => !hasEmail;

  /// Returns true if [invitedBy] is not null, otherwise false.
  bool get hasInvitedBy => invitedBy != null;

  /// Returns true if [invitedBy] is null, otherwise false.
  bool get hasNotInvitedBy => !hasInvitedBy;

  /// Returns true or false from [invitesDisabled].
  bool get isInvitesDisabled => invitesDisabled;

  /// Returns negated true or false from [invitesDisabled].
  bool get isNotInvitesDisabled => !isInvitesDisabled;

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
  'invitedBy',
  'invitesDisabled',
  'inviteNote',
  'deactivatedAt',
];

final class RepoViewConverter
    implements JsonConverter<RepoView, Map<String, dynamic>> {
  const RepoViewConverter();

  @override
  RepoView fromJson(Map<String, dynamic> json) {
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

    return RepoView.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(RepoView object) {
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
