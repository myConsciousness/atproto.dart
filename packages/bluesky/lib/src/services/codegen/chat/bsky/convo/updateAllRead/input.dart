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
import './main_status.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ConvoUpdateAllReadInput with _$ConvoUpdateAllReadInput {
  static const knownProps = <String>['status'];

  @JsonSerializable(includeIfNull: false)
  const factory ConvoUpdateAllReadInput({
    @ConvoUpdateAllReadStatusConverter() ConvoUpdateAllReadStatus? status,

    Map<String, dynamic>? $unknown,
  }) = _ConvoUpdateAllReadInput;

  factory ConvoUpdateAllReadInput.fromJson(Map<String, Object?> json) =>
      _$ConvoUpdateAllReadInputFromJson(json);
}

extension ConvoUpdateAllReadInputExtension on ConvoUpdateAllReadInput {
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
}

final class ConvoUpdateAllReadInputConverter
    extends JsonConverter<ConvoUpdateAllReadInput, Map<String, dynamic>> {
  const ConvoUpdateAllReadInputConverter();

  @override
  ConvoUpdateAllReadInput fromJson(Map<String, dynamic> json) {
    return ConvoUpdateAllReadInput.fromJson(
      translate(json, ConvoUpdateAllReadInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ConvoUpdateAllReadInput object) =>
      untranslate(object.toJson());
}
