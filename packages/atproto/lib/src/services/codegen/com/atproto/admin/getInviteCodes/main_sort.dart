// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart' show Serializable;
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_sort.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AdminGetInviteCodesSort with _$AdminGetInviteCodesSort {
  const AdminGetInviteCodesSort._();

  const factory AdminGetInviteCodesSort.knownValue({
    required KnownAdminGetInviteCodesSort data,
  }) = AdminGetInviteCodesSortKnownValue;

  const factory AdminGetInviteCodesSort.unknown({required String data}) =
      AdminGetInviteCodesSortUnknown;

  static AdminGetInviteCodesSort? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownAdminGetInviteCodesSort.valueOf(value);

    return knownValue != null
        ? AdminGetInviteCodesSort.knownValue(data: knownValue)
        : AdminGetInviteCodesSort.unknown(data: value);
  }

  String toJson() => const AdminGetInviteCodesSortConverter().toJson(this);
}

extension AdminGetInviteCodesSortExtension on AdminGetInviteCodesSort {
  bool get isKnownValue => isA<AdminGetInviteCodesSortKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownAdminGetInviteCodesSort? get knownValue =>
      isKnownValue ? data as KnownAdminGetInviteCodesSort : null;
  bool get isUnknown => isA<AdminGetInviteCodesSortUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class AdminGetInviteCodesSortConverter
    extends JsonConverter<AdminGetInviteCodesSort, String> {
  const AdminGetInviteCodesSortConverter();

  @override
  AdminGetInviteCodesSort fromJson(String json) {
    try {
      final knownValue = KnownAdminGetInviteCodesSort.valueOf(json);
      if (knownValue != null) {
        return AdminGetInviteCodesSort.knownValue(data: knownValue);
      }

      return AdminGetInviteCodesSort.unknown(data: json);
    } catch (_) {
      return AdminGetInviteCodesSort.unknown(data: json);
    }
  }

  @override
  String toJson(AdminGetInviteCodesSort object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownAdminGetInviteCodesSort implements Serializable {
  @JsonValue('recent')
  recent('recent'),
  @JsonValue('usage')
  usage('usage');

  @override
  final String value;

  const KnownAdminGetInviteCodesSort(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownAdminGetInviteCodesSort? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
