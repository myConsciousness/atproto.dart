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
import './result_available.dart';
import './result_unavailable.dart';

part 'union_main_result.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UTempCheckHandleAvailabilityResult
    with _$UTempCheckHandleAvailabilityResult {
  const UTempCheckHandleAvailabilityResult._();

  const factory UTempCheckHandleAvailabilityResult.resultAvailable({
    required ResultAvailable data,
  }) = UTempCheckHandleAvailabilityResultResultAvailable;
  const factory UTempCheckHandleAvailabilityResult.resultUnavailable({
    required ResultUnavailable data,
  }) = UTempCheckHandleAvailabilityResultResultUnavailable;

  const factory UTempCheckHandleAvailabilityResult.unknown({
    required Map<String, dynamic> data,
  }) = UTempCheckHandleAvailabilityResultUnknown;

  Map<String, dynamic> toJson() =>
      const UTempCheckHandleAvailabilityResultConverter().toJson(this);
}

extension UTempCheckHandleAvailabilityResultExtension
    on UTempCheckHandleAvailabilityResult {
  bool get isResultAvailable =>
      isA<UTempCheckHandleAvailabilityResultResultAvailable>(this);
  bool get isNotResultAvailable => !isResultAvailable;
  ResultAvailable? get resultAvailable =>
      isResultAvailable ? data as ResultAvailable : null;
  bool get isResultUnavailable =>
      isA<UTempCheckHandleAvailabilityResultResultUnavailable>(this);
  bool get isNotResultUnavailable => !isResultUnavailable;
  ResultUnavailable? get resultUnavailable =>
      isResultUnavailable ? data as ResultUnavailable : null;
  bool get isUnknown => isA<UTempCheckHandleAvailabilityResultUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UTempCheckHandleAvailabilityResultConverter
    implements
        JsonConverter<
          UTempCheckHandleAvailabilityResult,
          Map<String, dynamic>
        > {
  const UTempCheckHandleAvailabilityResultConverter();

  @override
  UTempCheckHandleAvailabilityResult fromJson(Map<String, dynamic> json) {
    try {
      if (ResultAvailable.validate(json)) {
        return UTempCheckHandleAvailabilityResult.resultAvailable(
          data: const ResultAvailableConverter().fromJson(json),
        );
      }
      if (ResultUnavailable.validate(json)) {
        return UTempCheckHandleAvailabilityResult.resultUnavailable(
          data: const ResultUnavailableConverter().fromJson(json),
        );
      }

      return UTempCheckHandleAvailabilityResult.unknown(data: json);
    } catch (_) {
      return UTempCheckHandleAvailabilityResult.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UTempCheckHandleAvailabilityResult object) =>
      object.when(
        resultAvailable: (data) =>
            const ResultAvailableConverter().toJson(data),
        resultUnavailable: (data) =>
            const ResultUnavailableConverter().toJson(data),

        unknown: (data) => data,
      );
}
