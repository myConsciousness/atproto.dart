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
import './main_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupRequestJoinOutput with _$GroupRequestJoinOutput {
  static const knownProps = <String>['status', 'convo'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupRequestJoinOutput({
    @GroupRequestJoinStatusConverter() required GroupRequestJoinStatus status,

    /// The group convo joined. This is only present in the case of status=joined
    @ConvoViewConverter() ConvoView? convo,

    Map<String, dynamic>? $unknown,
  }) = _GroupRequestJoinOutput;

  factory GroupRequestJoinOutput.fromJson(Map<String, Object?> json) =>
      _$GroupRequestJoinOutputFromJson(json);
}

extension GroupRequestJoinOutputExtension on GroupRequestJoinOutput {
  bool get hasConvo => convo != null;
  bool get hasNotConvo => !hasConvo;
}

final class GroupRequestJoinOutputConverter
    extends JsonConverter<GroupRequestJoinOutput, Map<String, dynamic>> {
  const GroupRequestJoinOutputConverter();

  @override
  GroupRequestJoinOutput fromJson(Map<String, dynamic> json) {
    return GroupRequestJoinOutput.fromJson(
      translate(json, GroupRequestJoinOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupRequestJoinOutput object) =>
      untranslate(object.toJson());
}
