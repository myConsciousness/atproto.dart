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
import '../../../../app/bsky/graph/defs/starter_pack_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GraphGetStarterPackOutput with _$GraphGetStarterPackOutput {
  static const knownProps = <String>['starterPack'];

  @JsonSerializable(includeIfNull: false)
  const factory GraphGetStarterPackOutput({
    @StarterPackViewConverter() required StarterPackView starterPack,

    Map<String, dynamic>? $unknown,
  }) = _GraphGetStarterPackOutput;

  factory GraphGetStarterPackOutput.fromJson(Map<String, Object?> json) =>
      _$GraphGetStarterPackOutputFromJson(json);
}

final class GraphGetStarterPackOutputConverter
    extends JsonConverter<GraphGetStarterPackOutput, Map<String, dynamic>> {
  const GraphGetStarterPackOutputConverter();

  @override
  GraphGetStarterPackOutput fromJson(Map<String, dynamic> json) {
    return GraphGetStarterPackOutput.fromJson(
      translate(json, GraphGetStarterPackOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GraphGetStarterPackOutput object) =>
      untranslate(object.toJson());
}
