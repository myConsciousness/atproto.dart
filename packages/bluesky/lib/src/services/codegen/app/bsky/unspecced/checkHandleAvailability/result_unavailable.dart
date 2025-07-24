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
import './suggestion.dart';

part 'result_unavailable.freezed.dart';
part 'result_unavailable.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Indicates the provided handle is unavailable and gives suggestions of available handles.
@freezed
abstract class ResultUnavailable with _$ResultUnavailable {
  static const knownProps = <String>[
    'suggestions',
  ];

  const factory ResultUnavailable({
    @Default('app.bsky.unspecced.checkHandleAvailability#resultUnavailable')
    String $type,
    @SuggestionConverter() required List<Suggestion> suggestions,
    Map<String, dynamic>? $unknown,
  }) = _ResultUnavailable;

  factory ResultUnavailable.fromJson(Map<String, Object?> json) =>
      _$ResultUnavailableFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.checkHandleAvailability#resultUnavailable';
  }
}

final class ResultUnavailableConverter
    extends JsonConverter<ResultUnavailable, Map<String, dynamic>> {
  const ResultUnavailableConverter();

  @override
  ResultUnavailable fromJson(Map<String, dynamic> json) {
    return ResultUnavailable.fromJson(translate(
      json,
      ResultUnavailable.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(ResultUnavailable object) => untranslate(
        object.toJson(),
      );
}
