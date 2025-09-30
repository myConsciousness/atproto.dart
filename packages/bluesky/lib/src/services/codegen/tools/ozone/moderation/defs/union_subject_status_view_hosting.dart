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

// Project imports:
import './account_hosting.dart';
import './record_hosting.dart';

part 'union_subject_status_view_hosting.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class USubjectStatusViewHosting with _$USubjectStatusViewHosting {
  const USubjectStatusViewHosting._();

  const factory USubjectStatusViewHosting.accountHosting({
    required AccountHosting data,
  }) = USubjectStatusViewHostingAccountHosting;
  const factory USubjectStatusViewHosting.recordHosting({
    required RecordHosting data,
  }) = USubjectStatusViewHostingRecordHosting;

  const factory USubjectStatusViewHosting.unknown({
    required Map<String, dynamic> data,
  }) = USubjectStatusViewHostingUnknown;

  Map<String, dynamic> toJson() =>
      const USubjectStatusViewHostingConverter().toJson(this);
}

extension USubjectStatusViewHostingExtension on USubjectStatusViewHosting {
  bool get isAccountHosting =>
      isA<USubjectStatusViewHostingAccountHosting>(this);
  bool get isNotAccountHosting => !isAccountHosting;
  AccountHosting? get accountHosting =>
      isAccountHosting ? data as AccountHosting : null;
  bool get isRecordHosting => isA<USubjectStatusViewHostingRecordHosting>(this);
  bool get isNotRecordHosting => !isRecordHosting;
  RecordHosting? get recordHosting =>
      isRecordHosting ? data as RecordHosting : null;
  bool get isUnknown => isA<USubjectStatusViewHostingUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class USubjectStatusViewHostingConverter
    implements JsonConverter<USubjectStatusViewHosting, Map<String, dynamic>> {
  const USubjectStatusViewHostingConverter();

  @override
  USubjectStatusViewHosting fromJson(Map<String, dynamic> json) {
    try {
      if (AccountHosting.validate(json)) {
        return USubjectStatusViewHosting.accountHosting(
          data: const AccountHostingConverter().fromJson(json),
        );
      }
      if (RecordHosting.validate(json)) {
        return USubjectStatusViewHosting.recordHosting(
          data: const RecordHostingConverter().fromJson(json),
        );
      }

      return USubjectStatusViewHosting.unknown(data: json);
    } catch (_) {
      return USubjectStatusViewHosting.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USubjectStatusViewHosting object) => object.when(
    accountHosting: (data) => const AccountHostingConverter().toJson(data),
    recordHosting: (data) => const RecordHostingConverter().toJson(data),

    unknown: (data) => data,
  );
}
