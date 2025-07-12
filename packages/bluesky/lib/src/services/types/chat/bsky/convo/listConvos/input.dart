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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoListConvosInput with _$ConvoListConvosInput {
  static const knownProps = <String>[
    'limit',
    'cursor',
    'readState',
    'status',
  ];

  const factory ConvoListConvosInput({
    int? limit,
    String? cursor,
    String? readState,
    String? status,
    Map<String, dynamic>? $unknown,
  }) = _ConvoListConvosInput;

  factory ConvoListConvosInput.fromJson(Map<String, Object?> json) =>
      _$ConvoListConvosInputFromJson(json);
}

final class ConvoListConvosInputConverter
    extends LexObjectConverter<ConvoListConvosInput, Map<String, dynamic>> {
  const ConvoListConvosInputConverter();

  @override
  ConvoListConvosInput fromJson(Map<String, dynamic> json) {
    return ConvoListConvosInput.fromJson(translate(
      json,
      ConvoListConvosInput.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ConvoListConvosInput object) => untranslate(
        object.toJson(),
      );
}
