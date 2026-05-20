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

// Project imports:
import '../../../../chat/bsky/actor/defs/profile_view_basic.dart';
import '../../../../chat/bsky/convo/defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupAddMembersOutput with _$GroupAddMembersOutput {
  static const knownProps = <String>['convo', 'addedMembers'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupAddMembersOutput({
    @ConvoViewConverter() required ConvoView convo,
    @ProfileViewBasicConverter() List<ProfileViewBasic>? addedMembers,

    Map<String, dynamic>? $unknown,
  }) = _GroupAddMembersOutput;

  factory GroupAddMembersOutput.fromJson(Map<String, Object?> json) =>
      _$GroupAddMembersOutputFromJson(json);
}

final class GroupAddMembersOutputConverter
    extends JsonConverter<GroupAddMembersOutput, Map<String, dynamic>> {
  const GroupAddMembersOutputConverter();

  @override
  GroupAddMembersOutput fromJson(Map<String, dynamic> json) {
    return GroupAddMembersOutput.fromJson(
      translate(json, GroupAddMembersOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupAddMembersOutput object) =>
      untranslate(object.toJson());
}
