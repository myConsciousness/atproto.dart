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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class VerificationListVerificationsInput
    with _$VerificationListVerificationsInput {
  static const knownProps = <String>[
    'cursor',
    'limit',
    'createdAfter',
    'createdBefore',
    'issuers',
    'subjects',
    'sortDirection',
    'isRevoked',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory VerificationListVerificationsInput({
    /// Pagination cursor
    String? cursor,

    /// Maximum number of results to return
    @Default(50) int limit,

    /// Filter to verifications created after this timestamp
    DateTime? createdAfter,

    /// Filter to verifications created before this timestamp
    DateTime? createdBefore,
    List<String>? issuers,
    List<String>? subjects,

    /// Sort direction for creation date
    @Default('desc') String sortDirection,

    /// Filter to verifications that are revoked or not. By default, includes both.
    bool? isRevoked,

    Map<String, dynamic>? $unknown,
  }) = _VerificationListVerificationsInput;

  factory VerificationListVerificationsInput.fromJson(
    Map<String, Object?> json,
  ) => _$VerificationListVerificationsInputFromJson(json);
}

extension VerificationListVerificationsInputExtension
    on VerificationListVerificationsInput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasCreatedAfter => createdAfter != null;
  bool get hasNotCreatedAfter => !hasCreatedAfter;
  bool get hasCreatedBefore => createdBefore != null;
  bool get hasNotCreatedBefore => !hasCreatedBefore;
  bool get isIsRevoked => isRevoked ?? false;
  bool get isNotIsRevoked => !isIsRevoked;
}

final class VerificationListVerificationsInputConverter
    extends
        JsonConverter<
          VerificationListVerificationsInput,
          Map<String, dynamic>
        > {
  const VerificationListVerificationsInputConverter();

  @override
  VerificationListVerificationsInput fromJson(Map<String, dynamic> json) {
    return VerificationListVerificationsInput.fromJson(
      translate(json, VerificationListVerificationsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(VerificationListVerificationsInput object) =>
      untranslate(object.toJson());
}
