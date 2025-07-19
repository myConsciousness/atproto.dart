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
abstract class ServerGetSessionStatus with _$ServerGetSessionStatus {
  const ServerGetSessionStatus._();

  const factory ServerGetSessionStatus.knownValue({
    required KnownServerGetSessionStatus data,
  }) = ServerGetSessionStatusKnownValue;

  const factory ServerGetSessionStatus.unknown({required String data}) =
      ServerGetSessionStatusUnknown;

  static ServerGetSessionStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownServerGetSessionStatus.valueOf(value);

    return knownValue != null
        ? ServerGetSessionStatus.knownValue(data: knownValue)
        : ServerGetSessionStatus.unknown(data: value);
  }

  String toJson() => const ServerGetSessionStatusConverter().toJson(this);
}

extension ServerGetSessionStatusExtension on ServerGetSessionStatus {
  bool get isKnownValue => isA<ServerGetSessionStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownServerGetSessionStatus? get knownValue =>
      isKnownValue ? data as KnownServerGetSessionStatus : null;
  bool get isUnknown => isA<ServerGetSessionStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ServerGetSessionStatusConverter
    extends JsonConverter<ServerGetSessionStatus, String> {
  const ServerGetSessionStatusConverter();

  @override
  ServerGetSessionStatus fromJson(String json) {
    try {
      final knownValue = KnownServerGetSessionStatus.valueOf(json);
      if (knownValue != null) {
        return ServerGetSessionStatus.knownValue(data: knownValue);
      }

      return ServerGetSessionStatus.unknown(data: json);
    } catch (_) {
      return ServerGetSessionStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ServerGetSessionStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownServerGetSessionStatus implements Serializable {
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('deactivated')
  deactivated('deactivated');

  @override
  final String value;

  const KnownServerGetSessionStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownServerGetSessionStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
