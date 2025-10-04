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
import './failed_cancellation.dart';

part 'cancellation_results.freezed.dart';
part 'cancellation_results.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class CancellationResults with _$CancellationResults {
  static const knownProps = <String>['succeeded', 'failed'];

  @JsonSerializable(includeIfNull: false)
  const factory CancellationResults({
    @Default(
      'tools.ozone.moderation.cancelScheduledActions#cancellationResults',
    )
    String $type,
    required List<String> succeeded,
    @FailedCancellationConverter() required List<FailedCancellation> failed,

    Map<String, dynamic>? $unknown,
  }) = _CancellationResults;

  factory CancellationResults.fromJson(Map<String, Object?> json) =>
      _$CancellationResultsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.cancelScheduledActions#cancellationResults';
  }
}

final class CancellationResultsConverter
    extends JsonConverter<CancellationResults, Map<String, dynamic>> {
  const CancellationResultsConverter();

  @override
  CancellationResults fromJson(Map<String, dynamic> json) {
    return CancellationResults.fromJson(
      translate(json, CancellationResults.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(CancellationResults object) =>
      untranslate(object.toJson());
}
