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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupListMutualGroupsInput with _$GroupListMutualGroupsInput {
  static const knownProps = <String>['subject', 'limit', 'cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupListMutualGroupsInput({
    required String subject,
    @Default(50) int limit,
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _GroupListMutualGroupsInput;

  factory GroupListMutualGroupsInput.fromJson(Map<String, Object?> json) =>
      _$GroupListMutualGroupsInputFromJson(json);
}

extension GroupListMutualGroupsInputExtension on GroupListMutualGroupsInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class GroupListMutualGroupsInputConverter
    extends JsonConverter<GroupListMutualGroupsInput, Map<String, dynamic>> {
  const GroupListMutualGroupsInputConverter();

  @override
  GroupListMutualGroupsInput fromJson(Map<String, dynamic> json) {
    return GroupListMutualGroupsInput.fromJson(
      translate(json, GroupListMutualGroupsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupListMutualGroupsInput object) =>
      untranslate(object.toJson());
}
