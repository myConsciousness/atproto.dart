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
import '../../../../../../ids.g.dart';

part 'mod_tool.freezed.dart';
part 'mod_tool.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ModTool with _$ModTool {
  static const knownProps = <String>[
    'name',
    'meta',
  ];

  const factory ModTool({
    @Default(toolsOzoneModerationDefsModTool) String $type,

    /// Name/identifier of the source (e.g., 'automod', 'ozone/workspace')
    required String name,
    Map<String, dynamic>? meta,
    Map<String, dynamic>? $unknown,
  }) = _ModTool;

  factory ModTool.fromJson(Map<String, Object?> json) =>
      _$ModToolFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == toolsOzoneModerationDefsModTool;
  }
}

final class ModToolConverter
    extends LexObjectConverter<ModTool, Map<String, dynamic>> {
  const ModToolConverter();

  @override
  ModTool fromJson(Map<String, dynamic> json) {
    return ModTool.fromJson(translate(
      json,
      ModTool.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ModTool object) => untranslate(
        object.toJson(),
      );
}
