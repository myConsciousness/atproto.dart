// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'policy_view.freezed.dart';
part 'policy_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class PolicyView with _$PolicyView {
  static const knownProps = <String>['key', 'displayName', 'link'];

  @JsonSerializable(includeIfNull: false)
  const factory PolicyView({
    @Default('tools.ozone.inbox.defs#policyView') String $type,
    required String key,
    required String displayName,
    required String link,

    Map<String, dynamic>? $unknown,
  }) = _PolicyView;

  factory PolicyView.fromJson(Map<String, Object?> json) =>
      _$PolicyViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.defs#policyView';
  }
}

final class PolicyViewConverter
    extends JsonConverter<PolicyView, Map<String, dynamic>> {
  const PolicyViewConverter();

  @override
  PolicyView fromJson(Map<String, dynamic> json) {
    return PolicyView.fromJson(translate(json, PolicyView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(PolicyView object) =>
      untranslate(object.toJson());
}
