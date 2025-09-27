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

part 'handle_updated.freezed.dart';
part 'handle_updated.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class HandleUpdated with _$HandleUpdated {
  static const knownProps = <String>['handle'];

  @JsonSerializable(includeIfNull: false)
  const factory HandleUpdated({
    @Default('tools.ozone.hosting.getAccountHistory#handleUpdated')
    String $type,
    required String handle,

    Map<String, dynamic>? $unknown,
  }) = _HandleUpdated;

  factory HandleUpdated.fromJson(Map<String, Object?> json) =>
      _$HandleUpdatedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.hosting.getAccountHistory#handleUpdated';
  }
}

final class HandleUpdatedConverter
    extends JsonConverter<HandleUpdated, Map<String, dynamic>> {
  const HandleUpdatedConverter();

  @override
  HandleUpdated fromJson(Map<String, dynamic> json) {
    return HandleUpdated.fromJson(translate(json, HandleUpdated.knownProps));
  }

  @override
  Map<String, dynamic> toJson(HandleUpdated object) =>
      untranslate(object.toJson());
}
