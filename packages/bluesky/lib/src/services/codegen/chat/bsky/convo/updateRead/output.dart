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
import '../../../../chat/bsky/convo/defs/convo_view.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoUpdateReadOutput with _$ConvoUpdateReadOutput {
  static const knownProps = <String>['convo'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoUpdateReadOutput({
    @ConvoViewConverter() required ConvoView convo,

    Map<String, dynamic>? $unknown,
  }) = _ConvoUpdateReadOutput;

  factory ConvoUpdateReadOutput.fromJson(Map<String, Object?> json) =>
      _$ConvoUpdateReadOutputFromJson(json);
}

final class ConvoUpdateReadOutputConverter
    extends JsonConverter<ConvoUpdateReadOutput, Map<String, dynamic>> {
  const ConvoUpdateReadOutputConverter();

  @override
  ConvoUpdateReadOutput fromJson(Map<String, dynamic> json) {
    return ConvoUpdateReadOutput.fromJson(
      translate(json, ConvoUpdateReadOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConvoUpdateReadOutput object) =>
      untranslate(object.toJson());
}
