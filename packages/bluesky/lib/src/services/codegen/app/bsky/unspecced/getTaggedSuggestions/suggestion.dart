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
import './suggestion_subject_type.dart';

part 'suggestion.freezed.dart';
part 'suggestion.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Suggestion with _$Suggestion {
  static const knownProps = <String>['tag', 'subjectType', 'subject'];

  @JsonSerializable(includeIfNull: false)
  const factory Suggestion({
    @Default('app.bsky.unspecced.getTaggedSuggestions#suggestion') String $type,
    required String tag,
    @SuggestionSubjectTypeConverter()
    required SuggestionSubjectType subjectType,
    required String subject,

    Map<String, dynamic>? $unknown,
  }) = _Suggestion;

  factory Suggestion.fromJson(Map<String, Object?> json) =>
      _$SuggestionFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getTaggedSuggestions#suggestion';
  }
}

final class SuggestionConverter
    extends JsonConverter<Suggestion, Map<String, dynamic>> {
  const SuggestionConverter();

  @override
  Suggestion fromJson(Map<String, dynamic> json) {
    return Suggestion.fromJson(translate(json, Suggestion.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Suggestion object) =>
      untranslate(object.toJson());
}
