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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class DraftCreateDraftOutput with _$DraftCreateDraftOutput {
  static const knownProps = <String>['id'];

  @JsonSerializable(includeIfNull: false)
  const factory DraftCreateDraftOutput({
    /// The ID of the created draft.
    required String id,

    Map<String, dynamic>? $unknown,
  }) = _DraftCreateDraftOutput;

  factory DraftCreateDraftOutput.fromJson(Map<String, Object?> json) =>
      _$DraftCreateDraftOutputFromJson(json);
}

final class DraftCreateDraftOutputConverter
    extends JsonConverter<DraftCreateDraftOutput, Map<String, dynamic>> {
  const DraftCreateDraftOutputConverter();

  @override
  DraftCreateDraftOutput fromJson(Map<String, dynamic> json) {
    return DraftCreateDraftOutput.fromJson(
      translate(json, DraftCreateDraftOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DraftCreateDraftOutput object) =>
      untranslate(object.toJson());
}
