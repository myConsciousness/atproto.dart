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
import 'package:bluesky/app_bsky_actor_defs.dart';
import '../../../../../../ids.g.dart';
import '../../../../tools/ozone/team/defs/known_member_role.dart';

part 'member.freezed.dart';
part 'member.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/team/defs#member
@freezed
class Member with _$Member {
  @JsonSerializable(includeIfNull: false)
  const factory Member({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.team.defs#member`
    @Default(toolsOzoneTeamDefsMember) @JsonKey(name: r'$type') String $type,
    required String did,
    @Default(false) bool disabled,
    @ProfileViewDetailedConverter() ProfileViewDetailed? profile,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? lastUpdatedBy,
    @UMemberRoleConverter() required UMemberRole role,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);
}

/// Returns true if [object] is [Member], otherwise false.
bool isMember(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.team.defs#member';
}

extension $MemberExtension on Member {
  /// Returns true or false from [disabled].
  bool get isDisabled => disabled;

  /// Returns negated true or false from [disabled].
  bool get isNotDisabled => !isDisabled;

  /// Returns true if [profile] is not null, otherwise false.
  bool get hasProfile => profile != null;

  /// Returns true if [profile] is null, otherwise false.
  bool get hasNotProfile => !hasProfile;

  /// Returns true if [createdAt] is not null, otherwise false.
  bool get hasCreatedAt => createdAt != null;

  /// Returns true if [createdAt] is null, otherwise false.
  bool get hasNotCreatedAt => !hasCreatedAt;

  /// Returns true if [updatedAt] is not null, otherwise false.
  bool get hasUpdatedAt => updatedAt != null;

  /// Returns true if [updatedAt] is null, otherwise false.
  bool get hasNotUpdatedAt => !hasUpdatedAt;

  /// Returns true if [lastUpdatedBy] is not null, otherwise false.
  bool get hasLastUpdatedBy => lastUpdatedBy != null;

  /// Returns true if [lastUpdatedBy] is null, otherwise false.
  bool get hasNotLastUpdatedBy => !hasLastUpdatedBy;

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
  'disabled',
  'profile',
  'createdAt',
  'updatedAt',
  'lastUpdatedBy',
  'role',
];

final class MemberConverter
    implements JsonConverter<Member, Map<String, dynamic>> {
  const MemberConverter();

  @override
  Member fromJson(Map<String, dynamic> json) {
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

    return Member.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Member object) {
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
