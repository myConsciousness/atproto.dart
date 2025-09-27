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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class IdentityResolveDidOutput with _$IdentityResolveDidOutput {
  static const knownProps = <String>['didDoc'];

  @JsonSerializable(includeIfNull: false)
  const factory IdentityResolveDidOutput({
    required Map<String, dynamic> didDoc,

    Map<String, dynamic>? $unknown,
  }) = _IdentityResolveDidOutput;

  factory IdentityResolveDidOutput.fromJson(Map<String, Object?> json) =>
      _$IdentityResolveDidOutputFromJson(json);
}

final class IdentityResolveDidOutputConverter
    extends JsonConverter<IdentityResolveDidOutput, Map<String, dynamic>> {
  const IdentityResolveDidOutputConverter();

  @override
  IdentityResolveDidOutput fromJson(Map<String, dynamic> json) {
    return IdentityResolveDidOutput.fromJson(
      translate(json, IdentityResolveDidOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(IdentityResolveDidOutput object) =>
      untranslate(object.toJson());
}
