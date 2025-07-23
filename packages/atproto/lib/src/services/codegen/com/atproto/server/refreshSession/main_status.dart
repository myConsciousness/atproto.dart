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
abstract class ServerRefreshSessionStatus with _$ServerRefreshSessionStatus {
  const ServerRefreshSessionStatus._();

  const factory ServerRefreshSessionStatus.knownValue({
    required KnownServerRefreshSessionStatus data,
  }) = ServerRefreshSessionStatusKnownValue;

  const factory ServerRefreshSessionStatus.unknown({required String data}) =
      ServerRefreshSessionStatusUnknown;

  static ServerRefreshSessionStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownServerRefreshSessionStatus.valueOf(value);

    return knownValue != null
        ? ServerRefreshSessionStatus.knownValue(data: knownValue)
        : ServerRefreshSessionStatus.unknown(data: value);
  }

  String toJson() => const ServerRefreshSessionStatusConverter().toJson(this);
}

extension ServerRefreshSessionStatusExtension on ServerRefreshSessionStatus {
  bool get isKnownValue => isA<ServerRefreshSessionStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownServerRefreshSessionStatus? get knownValue =>
      isKnownValue ? data as KnownServerRefreshSessionStatus : null;
  bool get isUnknown => isA<ServerRefreshSessionStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ServerRefreshSessionStatusConverter
    extends JsonConverter<ServerRefreshSessionStatus, String> {
  const ServerRefreshSessionStatusConverter();

  @override
  ServerRefreshSessionStatus fromJson(String json) {
    try {
      final knownValue = KnownServerRefreshSessionStatus.valueOf(json);
      if (knownValue != null) {
        return ServerRefreshSessionStatus.knownValue(data: knownValue);
      }

      return ServerRefreshSessionStatus.unknown(data: json);
    } catch (_) {
      return ServerRefreshSessionStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ServerRefreshSessionStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownServerRefreshSessionStatus implements Serializable {
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('deactivated')
  deactivated('deactivated');

  @override
  final String value;

  const KnownServerRefreshSessionStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownServerRefreshSessionStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
