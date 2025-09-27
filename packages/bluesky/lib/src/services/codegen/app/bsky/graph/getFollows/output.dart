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
import '../../../../app/bsky/actor/defs/profile_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GraphGetFollowsOutput with _$GraphGetFollowsOutput {
  static const knownProps = <String>['subject', 'cursor', 'follows'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphGetFollowsOutput({
    @ProfileViewConverter() required ProfileView subject,
    String? cursor,
    @ProfileViewConverter() required List<ProfileView> follows,

    Map<String, dynamic>? $unknown,
  }) = _GraphGetFollowsOutput;

  factory GraphGetFollowsOutput.fromJson(Map<String, Object?> json) =>
      _$GraphGetFollowsOutputFromJson(json);
}

extension GraphGetFollowsOutputExtension on GraphGetFollowsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class GraphGetFollowsOutputConverter
    extends JsonConverter<GraphGetFollowsOutput, Map<String, dynamic>> {
  const GraphGetFollowsOutputConverter();

  @override
  GraphGetFollowsOutput fromJson(Map<String, dynamic> json) {
    return GraphGetFollowsOutput.fromJson(
      translate(json, GraphGetFollowsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphGetFollowsOutput object) =>
      untranslate(object.toJson());
}
