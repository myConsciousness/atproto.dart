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

part 'mod_event_divert.freezed.dart';
part 'mod_event_divert.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Divert a record's blobs to a 3rd party service for further scanning/tagging
@freezed
abstract class ModEventDivert with _$ModEventDivert {
  static const knownProps = <String>['comment'];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventDivert({
    @Default('tools.ozone.moderation.defs#modEventDivert') String $type,
    String? comment,

    Map<String, dynamic>? $unknown,
  }) = _ModEventDivert;

  factory ModEventDivert.fromJson(Map<String, Object?> json) =>
      _$ModEventDivertFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventDivert';
  }
}

extension ModEventDivertExtension on ModEventDivert {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
}

final class ModEventDivertConverter
    extends JsonConverter<ModEventDivert, Map<String, dynamic>> {
  const ModEventDivertConverter();

  @override
  ModEventDivert fromJson(Map<String, dynamic> json) {
    return ModEventDivert.fromJson(translate(json, ModEventDivert.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ModEventDivert object) =>
      untranslate(object.toJson());
}
