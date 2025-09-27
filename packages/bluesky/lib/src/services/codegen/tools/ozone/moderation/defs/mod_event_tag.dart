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

part 'mod_event_tag.freezed.dart';
part 'mod_event_tag.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Add/Remove a tag on a subject
@freezed
abstract class ModEventTag with _$ModEventTag {
  static const knownProps = <String>['add', 'remove', 'comment'];

  @JsonSerializable(includeIfNull: false)
  const factory ModEventTag({
    @Default('tools.ozone.moderation.defs#modEventTag') String $type,
    required List<String> add,
    required List<String> remove,

    /// Additional comment about added/removed tags.
    String? comment,

    Map<String, dynamic>? $unknown,
  }) = _ModEventTag;

  factory ModEventTag.fromJson(Map<String, Object?> json) =>
      _$ModEventTagFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#modEventTag';
  }
}

extension ModEventTagExtension on ModEventTag {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
}

final class ModEventTagConverter
    extends JsonConverter<ModEventTag, Map<String, dynamic>> {
  const ModEventTagConverter();

  @override
  ModEventTag fromJson(Map<String, dynamic> json) {
    return ModEventTag.fromJson(translate(json, ModEventTag.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ModEventTag object) =>
      untranslate(object.toJson());
}
