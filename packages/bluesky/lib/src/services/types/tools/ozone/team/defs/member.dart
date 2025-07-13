// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'package:bluesky/app_bsky_actor_defs.dart';

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

  const factory Member({
    @Default('tools.ozone.team.defs#member') String $type,
    required String did,
    bool? disabled,
    @ProfileViewDetailedConverter() ProfileViewDetailed? profile,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? lastUpdatedBy,
    required String role,

    Map<String, dynamic>? $unknown,
  }) = _Member;

  factory Member.fromJson(Map<String, Object?> json) => _$MemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.team.defs#member';
  }
}

final class MemberConverter
    extends LexObjectConverter<Member, Map<String, dynamic>> {
  const MemberConverter();

  @override
  Member fromJson(Map<String, dynamic> json) {
    return Member.fromJson(translate(json, Member.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Member object) => untranslate(object.toJson());
}
