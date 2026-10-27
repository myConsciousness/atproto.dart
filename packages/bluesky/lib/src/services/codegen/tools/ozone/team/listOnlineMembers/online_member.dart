// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'online_member.freezed.dart';
part 'online_member.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class OnlineMember with _$OnlineMember {
  static const knownProps = <String>['did', 'lastActive'];

  @JsonSerializable(includeIfNull: false)
  const factory OnlineMember({
    @Default('tools.ozone.team.listOnlineMembers#onlineMember') String $type,
    required String did,
    @JsonKey(toJson: iso8601) required DateTime lastActive,

    Map<String, dynamic>? $unknown,
  }) = _OnlineMember;

  factory OnlineMember.fromJson(Map<String, Object?> json) =>
      _$OnlineMemberFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.team.listOnlineMembers#onlineMember';
  }
}

final class OnlineMemberConverter
    extends JsonConverter<OnlineMember, Map<String, dynamic>> {
  const OnlineMemberConverter();

  @override
  OnlineMember fromJson(Map<String, dynamic> json) {
    return OnlineMember.fromJson(translate(json, OnlineMember.knownProps));
  }

  @override
  Map<String, dynamic> toJson(OnlineMember object) =>
      untranslate(object.toJson());
}
