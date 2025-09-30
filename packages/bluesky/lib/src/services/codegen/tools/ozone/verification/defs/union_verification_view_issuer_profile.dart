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

part 'union_verification_view_issuer_profile.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UVerificationViewIssuerProfile
    with _$UVerificationViewIssuerProfile {
  const UVerificationViewIssuerProfile._();

  const factory UVerificationViewIssuerProfile.unknown({
    required Map<String, dynamic> data,
  }) = UVerificationViewIssuerProfileUnknown;

  Map<String, dynamic> toJson() =>
      const UVerificationViewIssuerProfileConverter().toJson(this);
}

extension UVerificationViewIssuerProfileExtension
    on UVerificationViewIssuerProfile {
  bool get isUnknown => isA<UVerificationViewIssuerProfileUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown => isUnknown ? data : null;
}

final class UVerificationViewIssuerProfileConverter
    implements
        JsonConverter<UVerificationViewIssuerProfile, Map<String, dynamic>> {
  const UVerificationViewIssuerProfileConverter();

  @override
  UVerificationViewIssuerProfile fromJson(Map<String, dynamic> json) {
    try {
      return UVerificationViewIssuerProfile.unknown(data: json);
    } catch (_) {
      return UVerificationViewIssuerProfile.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UVerificationViewIssuerProfile object) =>
      object.when(unknown: (data) => data);
}
