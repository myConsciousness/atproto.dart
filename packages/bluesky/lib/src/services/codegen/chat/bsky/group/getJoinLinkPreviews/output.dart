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
import '../../../../chat/bsky/group/defs/join_link_preview_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupGetJoinLinkPreviewsOutput
    with _$GroupGetJoinLinkPreviewsOutput {
  static const knownProps = <String>['joinLinkPreviews'];

  @JsonSerializable(includeIfNull: false)
  const factory GroupGetJoinLinkPreviewsOutput({
    @JoinLinkPreviewViewConverter()
    required List<JoinLinkPreviewView> joinLinkPreviews,

    Map<String, dynamic>? $unknown,
  }) = _GroupGetJoinLinkPreviewsOutput;

  factory GroupGetJoinLinkPreviewsOutput.fromJson(Map<String, Object?> json) =>
      _$GroupGetJoinLinkPreviewsOutputFromJson(json);
}

final class GroupGetJoinLinkPreviewsOutputConverter
    extends
        JsonConverter<GroupGetJoinLinkPreviewsOutput, Map<String, dynamic>> {
  const GroupGetJoinLinkPreviewsOutputConverter();

  @override
  GroupGetJoinLinkPreviewsOutput fromJson(Map<String, dynamic> json) {
    return GroupGetJoinLinkPreviewsOutput.fromJson(
      translate(json, GroupGetJoinLinkPreviewsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GroupGetJoinLinkPreviewsOutput object) =>
      untranslate(object.toJson());
}
