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

part 'mod_event_resolve_appeal.freezed.dart';
part 'mod_event_resolve_appeal.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Resolve appeal on a subject
@freezed
abstract class ModEventResolveAppeal with _$ModEventResolveAppeal {
  static const knownProps = <String>['comment'];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventResolveAppeal({
    @Default('tools.ozone.moderation.defs#modEventResolveAppeal') String $type,

    /// Describe resolution.
    String? comment,

    Map<String, dynamic>? $unknown,
  }) = _ModEventResolveAppeal;

  factory ModEventResolveAppeal.fromJson(Map<String, Object?> json) =>
      _$ModEventResolveAppealFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.defs#modEventResolveAppeal';
  }
}

extension ModEventResolveAppealExtension on ModEventResolveAppeal {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
}

final class ModEventResolveAppealConverter
    extends JsonConverter<ModEventResolveAppeal, Map<String, dynamic>> {
  const ModEventResolveAppealConverter();

  @override
  ModEventResolveAppeal fromJson(Map<String, dynamic> json) {
    return ModEventResolveAppeal.fromJson(
      translate(json, ModEventResolveAppeal.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ModEventResolveAppeal object) =>
      untranslate(object.toJson());
}
