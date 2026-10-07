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

part 'resolution_view_scope.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ResolutionViewScope with _$ResolutionViewScope {
  const ResolutionViewScope._();

  const factory ResolutionViewScope.knownValue({
    required KnownResolutionViewScope data,
  }) = ResolutionViewScopeKnownValue;

  const factory ResolutionViewScope.unknown({required String data}) =
      ResolutionViewScopeUnknown;

  static ResolutionViewScope? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownResolutionViewScope.valueOf(value);

    return knownValue != null
        ? ResolutionViewScope.knownValue(data: knownValue)
        : ResolutionViewScope.unknown(data: value);
  }

  String toJson() => const ResolutionViewScopeConverter().toJson(this);
}

extension ResolutionViewScopeExtension on ResolutionViewScope {
  bool get isKnownValue => isA<ResolutionViewScopeKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownResolutionViewScope? get knownValue =>
      isKnownValue ? data as KnownResolutionViewScope : null;
  bool get isUnknown => isA<ResolutionViewScopeUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ResolutionViewScopeConverter
    extends JsonConverter<ResolutionViewScope, String> {
  const ResolutionViewScopeConverter();

  @override
  ResolutionViewScope fromJson(String json) {
    try {
      final knownValue = KnownResolutionViewScope.valueOf(json);
      if (knownValue != null) {
        return ResolutionViewScope.knownValue(data: knownValue);
      }

      return ResolutionViewScope.unknown(data: json);
    } catch (_) {
      return ResolutionViewScope.unknown(data: json);
    }
  }

  @override
  String toJson(ResolutionViewScope object) => switch (object) {
    ResolutionViewScopeKnownValue(:final data) => data.value,
    ResolutionViewScopeUnknown(:final data) => data,
  };
}

enum KnownResolutionViewScope implements Serializable {
  @JsonValue('network')
  network('network'),
  @JsonValue('app')
  app('app'),
  @JsonValue('labelOnly')
  labelOnly('labelOnly');

  @override
  final String value;

  const KnownResolutionViewScope(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownResolutionViewScope? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
