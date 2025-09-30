// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AdminGetSubjectStatusInput with _$AdminGetSubjectStatusInput {
  static const knownProps = <String>['did', 'uri', 'blob'];

  @JsonSerializable(includeIfNull: false)
  const factory AdminGetSubjectStatusInput({
    String? did,
    @AtUriConverter() AtUri? uri,
    String? blob,

    Map<String, dynamic>? $unknown,
  }) = _AdminGetSubjectStatusInput;

  factory AdminGetSubjectStatusInput.fromJson(Map<String, Object?> json) =>
      _$AdminGetSubjectStatusInputFromJson(json);
}

extension AdminGetSubjectStatusInputExtension on AdminGetSubjectStatusInput {
  bool get hasDid => did != null;
  bool get hasNotDid => !hasDid;
  bool get hasUri => uri != null;
  bool get hasNotUri => !hasUri;
  bool get hasBlob => blob != null;
  bool get hasNotBlob => !hasBlob;
}

final class AdminGetSubjectStatusInputConverter
    extends JsonConverter<AdminGetSubjectStatusInput, Map<String, dynamic>> {
  const AdminGetSubjectStatusInputConverter();

  @override
  AdminGetSubjectStatusInput fromJson(Map<String, dynamic> json) {
    return AdminGetSubjectStatusInput.fromJson(
      translate(json, AdminGetSubjectStatusInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AdminGetSubjectStatusInput object) =>
      untranslate(object.toJson());
}
