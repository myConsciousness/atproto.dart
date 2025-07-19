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

part 'main_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncGetRepoStatusStatus with _$SyncGetRepoStatusStatus {
  const SyncGetRepoStatusStatus._();

  const factory SyncGetRepoStatusStatus.knownValue({
    required KnownSyncGetRepoStatusStatus data,
  }) = SyncGetRepoStatusStatusKnownValue;

  const factory SyncGetRepoStatusStatus.unknown({required String data}) =
      SyncGetRepoStatusStatusUnknown;

  static SyncGetRepoStatusStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownSyncGetRepoStatusStatus.valueOf(value);

    return knownValue != null
        ? SyncGetRepoStatusStatus.knownValue(data: knownValue)
        : SyncGetRepoStatusStatus.unknown(data: value);
  }

  String toJson() => const SyncGetRepoStatusStatusConverter().toJson(this);
}

extension SyncGetRepoStatusStatusExtension on SyncGetRepoStatusStatus {
  bool get isKnownValue => isA<SyncGetRepoStatusStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownSyncGetRepoStatusStatus? get knownValue =>
      isKnownValue ? data as KnownSyncGetRepoStatusStatus : null;
  bool get isUnknown => isA<SyncGetRepoStatusStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class SyncGetRepoStatusStatusConverter
    extends JsonConverter<SyncGetRepoStatusStatus, String> {
  const SyncGetRepoStatusStatusConverter();

  @override
  SyncGetRepoStatusStatus fromJson(String json) {
    try {
      final knownValue = KnownSyncGetRepoStatusStatus.valueOf(json);
      if (knownValue != null) {
        return SyncGetRepoStatusStatus.knownValue(data: knownValue);
      }

      return SyncGetRepoStatusStatus.unknown(data: json);
    } catch (_) {
      return SyncGetRepoStatusStatus.unknown(data: json);
    }
  }

  @override
  String toJson(SyncGetRepoStatusStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownSyncGetRepoStatusStatus implements Serializable {
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('deleted')
  deleted('deleted'),
  @JsonValue('deactivated')
  deactivated('deactivated'),
  @JsonValue('desynchronized')
  desynchronized('desynchronized'),
  @JsonValue('throttled')
  throttled('throttled');

  @override
  final String value;

  const KnownSyncGetRepoStatusStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownSyncGetRepoStatusStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
