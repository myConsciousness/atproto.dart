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
import '../../../../chat/bsky/convo/defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupApproveJoinRequestOutput
    with _$GroupApproveJoinRequestOutput {
  static const knownProps = <String>['convo'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupApproveJoinRequestOutput({
    @ConvoViewConverter() required ConvoView convo,

    Map<String, dynamic>? $unknown,
  }) = _GroupApproveJoinRequestOutput;

  factory GroupApproveJoinRequestOutput.fromJson(Map<String, Object?> json) =>
      _$GroupApproveJoinRequestOutputFromJson(json);
}

final class GroupApproveJoinRequestOutputConverter
    extends JsonConverter<GroupApproveJoinRequestOutput, Map<String, dynamic>> {
  const GroupApproveJoinRequestOutputConverter();

  @override
  GroupApproveJoinRequestOutput fromJson(Map<String, dynamic> json) {
    return GroupApproveJoinRequestOutput.fromJson(
      translate(json, GroupApproveJoinRequestOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupApproveJoinRequestOutput object) =>
      untranslate(object.toJson());
}
