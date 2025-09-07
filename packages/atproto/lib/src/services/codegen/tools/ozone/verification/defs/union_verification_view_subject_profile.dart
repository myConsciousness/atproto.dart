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

part 'union_verification_view_subject_profile.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UVerificationViewSubjectProfile
    with _$UVerificationViewSubjectProfile {
  const UVerificationViewSubjectProfile._();

  const factory UVerificationViewSubjectProfile.unknown({
    required Map<String, dynamic> data,
  }) = UVerificationViewSubjectProfileUnknown;

  Map<String, dynamic> toJson() =>
      const UVerificationViewSubjectProfileConverter().toJson(this);
}

extension UVerificationViewSubjectProfileExtension
    on UVerificationViewSubjectProfile {
  bool get isUnknown => isA<UVerificationViewSubjectProfileUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown => isUnknown ? data : null;
}

final class UVerificationViewSubjectProfileConverter
    implements
        JsonConverter<UVerificationViewSubjectProfile, Map<String, dynamic>> {
  const UVerificationViewSubjectProfileConverter();

  @override
  UVerificationViewSubjectProfile fromJson(Map<String, dynamic> json) {
    try {
      return UVerificationViewSubjectProfile.unknown(data: json);
    } catch (_) {
      return UVerificationViewSubjectProfile.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UVerificationViewSubjectProfile object) =>
      object.when(unknown: (data) => data);
}
