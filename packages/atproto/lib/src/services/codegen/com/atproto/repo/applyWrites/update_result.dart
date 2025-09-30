// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './update_result_validation_status.dart';

part 'update_result.freezed.dart';
part 'update_result.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UpdateResult with _$UpdateResult {
  static const knownProps = <String>['uri', 'cid', 'validationStatus'];

  @JsonSerializable(includeIfNull: false)
  const factory UpdateResult({
    @Default('com.atproto.repo.applyWrites#updateResult') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    @UpdateResultValidationStatusConverter()
    UpdateResultValidationStatus? validationStatus,

    Map<String, dynamic>? $unknown,
  }) = _UpdateResult;

  factory UpdateResult.fromJson(Map<String, Object?> json) =>
      _$UpdateResultFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.repo.applyWrites#updateResult';
  }
}

extension UpdateResultExtension on UpdateResult {
  bool get hasValidationStatus => validationStatus != null;
  bool get hasNotValidationStatus => !hasValidationStatus;
}

final class UpdateResultConverter
    extends JsonConverter<UpdateResult, Map<String, dynamic>> {
  const UpdateResultConverter();

  @override
  UpdateResult fromJson(Map<String, dynamic> json) {
    return UpdateResult.fromJson(translate(json, UpdateResult.knownProps));
  }

  @override
  Map<String, dynamic> toJson(UpdateResult object) =>
      untranslate(object.toJson());
}
