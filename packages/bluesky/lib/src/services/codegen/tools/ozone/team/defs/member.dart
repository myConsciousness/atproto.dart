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
import 'package:bluesky/app_bsky_actor_defs.dart';
import './member_role.dart';

part 'member.freezed.dart';
part 'member.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Member with _$Member {
  static const knownProps = <String>[
    'did',
    'disabled',
    'profile',
    'createdAt',
    'updatedAt',
    'lastUpdatedBy',
    'role',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Member({
    @Default('tools.ozone.team.defs#member') String $type,
    required String did,
    bool? disabled,
    @ProfileViewDetailedConverter() ProfileViewDetailed? profile,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? lastUpdatedBy,
    @MemberRoleConverter() required MemberRole role,

    Map<String, dynamic>? $unknown,
  }) = _Member;

  factory Member.fromJson(Map<String, Object?> json) => _$MemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.team.defs#member';
  }
}

extension MemberExtension on Member {
  bool get isDisabled => disabled ?? false;
  bool get isNotDisabled => !isDisabled;
  bool get hasProfile => profile != null;
  bool get hasNotProfile => !hasProfile;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasLastUpdatedBy => lastUpdatedBy != null;
  bool get hasNotLastUpdatedBy => !hasLastUpdatedBy;
}

final class MemberConverter
    extends JsonConverter<Member, Map<String, dynamic>> {
  const MemberConverter();

  @override
  Member fromJson(Map<String, dynamic> json) {
    return Member.fromJson(translate(json, Member.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Member object) => untranslate(object.toJson());
}
