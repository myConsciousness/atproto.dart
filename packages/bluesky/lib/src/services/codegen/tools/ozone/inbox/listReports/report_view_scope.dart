// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'report_view_scope.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ReportViewScope with _$ReportViewScope {
  const ReportViewScope._();

  const factory ReportViewScope.knownValue({
    required KnownReportViewScope data,
  }) = ReportViewScopeKnownValue;

  const factory ReportViewScope.unknown({required String data}) =
      ReportViewScopeUnknown;

  static ReportViewScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownReportViewScope.valueOf(value);

    return knownValue != null
        ? ReportViewScope.knownValue(data: knownValue)
        : ReportViewScope.unknown(data: value);
  }

  String toJson() => const ReportViewScopeConverter().toJson(this);
}

extension ReportViewScopeExtension on ReportViewScope {
  bool get isKnownValue => isA<ReportViewScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownReportViewScope? get knownValue =>
      isKnownValue ? data as KnownReportViewScope : null;
  bool get isUnknown => isA<ReportViewScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ReportViewScopeConverter
    extends JsonConverter<ReportViewScope, String> {
  const ReportViewScopeConverter();

  @override
  ReportViewScope fromJson(String json) {
    try {
      final knownValue = KnownReportViewScope.valueOf(json);
      if (knownValue != null) {
        return ReportViewScope.knownValue(data: knownValue);
      }

      return ReportViewScope.unknown(data: json);
    } catch (_) {
      return ReportViewScope.unknown(data: json);
    }
  }

  @override
  String toJson(ReportViewScope object) => switch (object) {
    ReportViewScopeKnownValue(:final data) => data.value,
    ReportViewScopeUnknown(:final data) => data,
  };
}

enum KnownReportViewScope implements Serializable {
  @JsonValue('network')
  network('network'),
  @JsonValue('app')
  app('app'),
  @JsonValue('labelOnly')
  labelOnly('labelOnly');

  @override
  final String value;

  const KnownReportViewScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownReportViewScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
