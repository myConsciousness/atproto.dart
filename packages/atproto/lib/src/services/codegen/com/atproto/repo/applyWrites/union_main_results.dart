// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './create_result.dart';
import './delete_result.dart';
import './update_result.dart';

part 'union_main_results.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class URepoApplyWritesResults with _$URepoApplyWritesResults {
  const URepoApplyWritesResults._();

  const factory URepoApplyWritesResults.createResult({
    required CreateResult data,
  }) = URepoApplyWritesResultsCreateResult;
  const factory URepoApplyWritesResults.updateResult({
    required UpdateResult data,
  }) = URepoApplyWritesResultsUpdateResult;
  const factory URepoApplyWritesResults.deleteResult({
    required DeleteResult data,
  }) = URepoApplyWritesResultsDeleteResult;

  const factory URepoApplyWritesResults.unknown({
    required Map<String, dynamic> data,
  }) = URepoApplyWritesResultsUnknown;

  Map<String, dynamic> toJson() =>
      const URepoApplyWritesResultsConverter().toJson(this);
}

extension URepoApplyWritesResultsExtension on URepoApplyWritesResults {
  bool get isCreateResult => isA<URepoApplyWritesResultsCreateResult>(this);
  bool get isNotCreateResult => !isCreateResult;
  CreateResult? get createResult =>
      isCreateResult ? data as CreateResult : null;
  bool get isUpdateResult => isA<URepoApplyWritesResultsUpdateResult>(this);
  bool get isNotUpdateResult => !isUpdateResult;
  UpdateResult? get updateResult =>
      isUpdateResult ? data as UpdateResult : null;
  bool get isDeleteResult => isA<URepoApplyWritesResultsDeleteResult>(this);
  bool get isNotDeleteResult => !isDeleteResult;
  DeleteResult? get deleteResult =>
      isDeleteResult ? data as DeleteResult : null;
  bool get isUnknown => isA<URepoApplyWritesResultsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class URepoApplyWritesResultsConverter
    implements JsonConverter<URepoApplyWritesResults, Map<String, dynamic>> {
  const URepoApplyWritesResultsConverter();

  @override
  URepoApplyWritesResults fromJson(Map<String, dynamic> json) {
    try {
      if (CreateResult.validate(json)) {
        return URepoApplyWritesResults.createResult(
          data: const CreateResultConverter().fromJson(json),
        );
      }
      if (UpdateResult.validate(json)) {
        return URepoApplyWritesResults.updateResult(
          data: const UpdateResultConverter().fromJson(json),
        );
      }
      if (DeleteResult.validate(json)) {
        return URepoApplyWritesResults.deleteResult(
          data: const DeleteResultConverter().fromJson(json),
        );
      }

      return URepoApplyWritesResults.unknown(data: json);
    } catch (_) {
      return URepoApplyWritesResults.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URepoApplyWritesResults object) => object.when(
    createResult: (data) => const CreateResultConverter().toJson(data),
    updateResult: (data) => const UpdateResultConverter().toJson(data),
    deleteResult: (data) => const DeleteResultConverter().toJson(data),

    unknown: (data) => data,
  );
}
