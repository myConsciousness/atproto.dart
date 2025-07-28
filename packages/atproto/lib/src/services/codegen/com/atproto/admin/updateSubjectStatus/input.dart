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
import '../../../../com/atproto/admin/defs/status_attr.dart';
import './union_main_subject.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AdminUpdateSubjectStatusInput
    with _$AdminUpdateSubjectStatusInput {
  static const knownProps = <String>['subject', 'takedown', 'deactivated'];

  const factory AdminUpdateSubjectStatusInput({
    @UAdminUpdateSubjectStatusSubjectConverter()
    required UAdminUpdateSubjectStatusSubject subject,
    @StatusAttrConverter() StatusAttr? takedown,
    @StatusAttrConverter() StatusAttr? deactivated,

    Map<String, dynamic>? $unknown,
  }) = _AdminUpdateSubjectStatusInput;

  factory AdminUpdateSubjectStatusInput.fromJson(Map<String, Object?> json) =>
      _$AdminUpdateSubjectStatusInputFromJson(json);
}

extension AdminUpdateSubjectStatusInputExtension
    on AdminUpdateSubjectStatusInput {
  bool get hasTakedown => takedown != null;
  bool get hasNotTakedown => !hasTakedown;
  bool get hasDeactivated => deactivated != null;
  bool get hasNotDeactivated => !hasDeactivated;
}

final class AdminUpdateSubjectStatusInputConverter
    extends JsonConverter<AdminUpdateSubjectStatusInput, Map<String, dynamic>> {
  const AdminUpdateSubjectStatusInputConverter();

  @override
  AdminUpdateSubjectStatusInput fromJson(Map<String, dynamic> json) {
    return AdminUpdateSubjectStatusInput.fromJson(
      translate(json, AdminUpdateSubjectStatusInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(AdminUpdateSubjectStatusInput object) =>
      untranslate(object.toJson());
}
