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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TempAddReservedHandleInput with _$TempAddReservedHandleInput {
  static const knownProps = <String>['handle'];

  const factory TempAddReservedHandleInput({
    required String handle,

    Map<String, dynamic>? $unknown,
  }) = _TempAddReservedHandleInput;

  factory TempAddReservedHandleInput.fromJson(Map<String, Object?> json) =>
      _$TempAddReservedHandleInputFromJson(json);
}

final class TempAddReservedHandleInputConverter
    extends JsonConverter<TempAddReservedHandleInput, Map<String, dynamic>> {
  const TempAddReservedHandleInputConverter();

  @override
  TempAddReservedHandleInput fromJson(Map<String, dynamic> json) {
    return TempAddReservedHandleInput.fromJson(
      translate(json, TempAddReservedHandleInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(TempAddReservedHandleInput object) =>
      untranslate(object.toJson());
}
