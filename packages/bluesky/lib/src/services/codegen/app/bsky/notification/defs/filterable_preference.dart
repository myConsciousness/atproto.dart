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
import './filterable_preference_include.dart';

part 'filterable_preference.freezed.dart';
part 'filterable_preference.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FilterablePreference with _$FilterablePreference {
  static const knownProps = <String>['include', 'list', 'push'];

  @JsonSerializable(includeIfNull: false)
  const factory FilterablePreference({
    @Default('app.bsky.notification.defs#filterablePreference') String $type,
    @FilterablePreferenceIncludeConverter()
    required FilterablePreferenceInclude include,
    required bool list,
    required bool push,

    Map<String, dynamic>? $unknown,
  }) = _FilterablePreference;

  factory FilterablePreference.fromJson(Map<String, Object?> json) =>
      _$FilterablePreferenceFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.defs#filterablePreference';
  }
}

extension FilterablePreferenceExtension on FilterablePreference {
  bool get isList => list;
  bool get isNotList => !isList;
  bool get isPush => push;
  bool get isNotPush => !isPush;
}

final class FilterablePreferenceConverter
    extends JsonConverter<FilterablePreference, Map<String, dynamic>> {
  const FilterablePreferenceConverter();

  @override
  FilterablePreference fromJson(Map<String, dynamic> json) {
    return FilterablePreference.fromJson(
      translate(json, FilterablePreference.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FilterablePreference object) =>
      untranslate(object.toJson());
}
