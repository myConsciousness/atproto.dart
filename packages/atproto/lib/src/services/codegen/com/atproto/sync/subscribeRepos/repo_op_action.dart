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

part 'repo_op_action.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoOpAction with _$RepoOpAction {
  const RepoOpAction._();

  const factory RepoOpAction.knownValue({required KnownRepoOpAction data}) =
      RepoOpActionKnownValue;

  const factory RepoOpAction.unknown({required String data}) =
      RepoOpActionUnknown;

  static RepoOpAction? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownRepoOpAction.valueOf(value);

    return knownValue != null
        ? RepoOpAction.knownValue(data: knownValue)
        : RepoOpAction.unknown(data: value);
  }

  String toJson() => const RepoOpActionConverter().toJson(this);
}

extension RepoOpActionExtension on RepoOpAction {
  bool get isKnownValue => isA<RepoOpActionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownRepoOpAction? get knownValue =>
      isKnownValue ? data as KnownRepoOpAction : null;
  bool get isUnknown => isA<RepoOpActionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class RepoOpActionConverter extends JsonConverter<RepoOpAction, String> {
  const RepoOpActionConverter();

  @override
  RepoOpAction fromJson(String json) {
    try {
      final knownValue = KnownRepoOpAction.valueOf(json);
      if (knownValue != null) {
        return RepoOpAction.knownValue(data: knownValue);
      }

      return RepoOpAction.unknown(data: json);
    } catch (_) {
      return RepoOpAction.unknown(data: json);
    }
  }

  @override
  String toJson(RepoOpAction object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownRepoOpAction implements Serializable {
  @JsonValue('create')
  create('create'),
  @JsonValue('update')
  update('update'),
  @JsonValue('delete')
  delete('delete');

  @override
  final String value;

  const KnownRepoOpAction(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownRepoOpAction? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
