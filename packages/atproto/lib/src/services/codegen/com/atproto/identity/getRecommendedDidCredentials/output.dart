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
abstract class IdentityGetRecommendedDidCredentialsOutput
    with _$IdentityGetRecommendedDidCredentialsOutput {
  static const knownProps = <String>[
    'rotationKeys',
    'alsoKnownAs',
    'verificationMethods',
    'services',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory IdentityGetRecommendedDidCredentialsOutput({
    List<String>? rotationKeys,
    List<String>? alsoKnownAs,
    Map<String, dynamic>? verificationMethods,
    Map<String, dynamic>? services,

    Map<String, dynamic>? $unknown,
  }) = _IdentityGetRecommendedDidCredentialsOutput;

  factory IdentityGetRecommendedDidCredentialsOutput.fromJson(
    Map<String, Object?> json,
  ) => _$IdentityGetRecommendedDidCredentialsOutputFromJson(json);
}

extension IdentityGetRecommendedDidCredentialsOutputExtension
    on IdentityGetRecommendedDidCredentialsOutput {
  bool get hasVerificationMethods => verificationMethods != null;
  bool get hasNotVerificationMethods => !hasVerificationMethods;
  bool get hasServices => services != null;
  bool get hasNotServices => !hasServices;
}

final class IdentityGetRecommendedDidCredentialsOutputConverter
    extends
        JsonConverter<
          IdentityGetRecommendedDidCredentialsOutput,
          Map<String, dynamic>
        > {
  const IdentityGetRecommendedDidCredentialsOutputConverter();

  @override
  IdentityGetRecommendedDidCredentialsOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return IdentityGetRecommendedDidCredentialsOutput.fromJson(
      translate(json, IdentityGetRecommendedDidCredentialsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(
    IdentityGetRecommendedDidCredentialsOutput object,
  ) => untranslate(object.toJson());
}
