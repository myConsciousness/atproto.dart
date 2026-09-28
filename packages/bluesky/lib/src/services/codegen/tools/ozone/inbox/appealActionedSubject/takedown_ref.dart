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

part 'takedown_ref.freezed.dart';
part 'takedown_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TakedownRef with _$TakedownRef {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory TakedownRef({
    @Default('tools.ozone.inbox.appealActionedSubject#takedownRef')
    String $type,

    Map<String, dynamic>? $unknown,
  }) = _TakedownRef;

  factory TakedownRef.fromJson(Map<String, Object?> json) =>
      _$TakedownRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.inbox.appealActionedSubject#takedownRef';
  }
}

final class TakedownRefConverter
    extends JsonConverter<TakedownRef, Map<String, dynamic>> {
  const TakedownRefConverter();

  @override
  TakedownRef fromJson(Map<String, dynamic> json) {
    return TakedownRef.fromJson(translate(json, TakedownRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(TakedownRef object) =>
      untranslate(object.toJson());
}
