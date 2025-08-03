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

part 'reason_pin.freezed.dart';
part 'reason_pin.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ReasonPin with _$ReasonPin {
  static const knownProps = <String>[];

  @JsonSerializable(includeIfNull: false)
  const factory ReasonPin({
    @Default('app.bsky.feed.defs#reasonPin') String $type,

    Map<String, dynamic>? $unknown,
  }) = _ReasonPin;

  factory ReasonPin.fromJson(Map<String, Object?> json) =>
      _$ReasonPinFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.defs#reasonPin';
  }
}

final class ReasonPinConverter
    extends JsonConverter<ReasonPin, Map<String, dynamic>> {
  const ReasonPinConverter();

  @override
  ReasonPin fromJson(Map<String, dynamic> json) {
    return ReasonPin.fromJson(translate(json, ReasonPin.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ReasonPin object) => untranslate(object.toJson());
}
