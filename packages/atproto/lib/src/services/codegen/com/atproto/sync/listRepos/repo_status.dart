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

part 'repo_status.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoStatus with _$RepoStatus {
  const RepoStatus._();

  const factory RepoStatus.knownValue({required KnownRepoStatus data}) =
      RepoStatusKnownValue;

  const factory RepoStatus.unknown({required String data}) = RepoStatusUnknown;

  static RepoStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownRepoStatus.valueOf(value);

    return knownValue != null
        ? RepoStatus.knownValue(data: knownValue)
        : RepoStatus.unknown(data: value);
  }

  String toJson() => const RepoStatusConverter().toJson(this);
}

extension RepoStatusExtension on RepoStatus {
  bool get isKnownValue => isA<RepoStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownRepoStatus? get knownValue =>
      isKnownValue ? data as KnownRepoStatus : null;
  bool get isUnknown => isA<RepoStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class RepoStatusConverter extends JsonConverter<RepoStatus, String> {
  const RepoStatusConverter();

  @override
  RepoStatus fromJson(String json) {
    try {
      final knownValue = KnownRepoStatus.valueOf(json);
      if (knownValue != null) {
        return RepoStatus.knownValue(data: knownValue);
      }

      return RepoStatus.unknown(data: json);
    } catch (_) {
      return RepoStatus.unknown(data: json);
    }
  }

  @override
  String toJson(RepoStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownRepoStatus implements Serializable {
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

  const KnownRepoStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownRepoStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
