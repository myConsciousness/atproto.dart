// Copyright (c) 2023-2026, Shinya Kato.
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

part 'main_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class GroupRequestJoinStatus with _$GroupRequestJoinStatus {
  const GroupRequestJoinStatus._();

  const factory GroupRequestJoinStatus.knownValue({
    required KnownGroupRequestJoinStatus data,
  }) = GroupRequestJoinStatusKnownValue;

  const factory GroupRequestJoinStatus.unknown({required String data}) =
      GroupRequestJoinStatusUnknown;

  static GroupRequestJoinStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownGroupRequestJoinStatus.valueOf(value);

    return knownValue != null
        ? GroupRequestJoinStatus.knownValue(data: knownValue)
        : GroupRequestJoinStatus.unknown(data: value);
  }

  String toJson() => const GroupRequestJoinStatusConverter().toJson(this);
}

extension GroupRequestJoinStatusExtension on GroupRequestJoinStatus {
  bool get isKnownValue => isA<GroupRequestJoinStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownGroupRequestJoinStatus? get knownValue =>
      isKnownValue ? data as KnownGroupRequestJoinStatus : null;
  bool get isUnknown => isA<GroupRequestJoinStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class GroupRequestJoinStatusConverter
    extends JsonConverter<GroupRequestJoinStatus, String> {
  const GroupRequestJoinStatusConverter();

  @override
  GroupRequestJoinStatus fromJson(String json) {
    try {
      final knownValue = KnownGroupRequestJoinStatus.valueOf(json);
      if (knownValue != null) {
        return GroupRequestJoinStatus.knownValue(data: knownValue);
      }

      return GroupRequestJoinStatus.unknown(data: json);
    } catch (_) {
      return GroupRequestJoinStatus.unknown(data: json);
    }
  }

  @override
  String toJson(GroupRequestJoinStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownGroupRequestJoinStatus implements Serializable {
  @JsonValue('joined')
  joined('joined'),
  @JsonValue('pending')
  pending('pending');

  @override
  final String value;

  const KnownGroupRequestJoinStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownGroupRequestJoinStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
