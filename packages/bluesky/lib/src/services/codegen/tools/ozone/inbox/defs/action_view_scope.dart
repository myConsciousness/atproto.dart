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

part 'action_view_scope.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ActionViewScope with _$ActionViewScope {
  const ActionViewScope._();

  const factory ActionViewScope.knownValue({
    required KnownActionViewScope data,
  }) = ActionViewScopeKnownValue;

  const factory ActionViewScope.unknown({required String data}) =
      ActionViewScopeUnknown;

  static ActionViewScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownActionViewScope.valueOf(value);

    return knownValue != null
        ? ActionViewScope.knownValue(data: knownValue)
        : ActionViewScope.unknown(data: value);
  }

  String toJson() => const ActionViewScopeConverter().toJson(this);
}

extension ActionViewScopeExtension on ActionViewScope {
  bool get isKnownValue => isA<ActionViewScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownActionViewScope? get knownValue =>
      isKnownValue ? data as KnownActionViewScope : null;
  bool get isUnknown => isA<ActionViewScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ActionViewScopeConverter
    extends JsonConverter<ActionViewScope, String> {
  const ActionViewScopeConverter();

  @override
  ActionViewScope fromJson(String json) {
    try {
      final knownValue = KnownActionViewScope.valueOf(json);
      if (knownValue != null) {
        return ActionViewScope.knownValue(data: knownValue);
      }

      return ActionViewScope.unknown(data: json);
    } catch (_) {
      return ActionViewScope.unknown(data: json);
    }
  }

  @override
  String toJson(ActionViewScope object) => switch (object) {
    ActionViewScopeKnownValue(:final data) => data.value,
    ActionViewScopeUnknown(:final data) => data,
  };
}

enum KnownActionViewScope implements Serializable {
  @JsonValue('network')
  network('network'),
  @JsonValue('app')
  app('app'),
  @JsonValue('labelOnly')
  labelOnly('labelOnly');

  @override
  final String value;

  const KnownActionViewScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownActionViewScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
