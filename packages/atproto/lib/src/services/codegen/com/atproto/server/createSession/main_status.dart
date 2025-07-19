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
abstract class ServerCreateSessionStatus with _$ServerCreateSessionStatus {
  const ServerCreateSessionStatus._();

  const factory ServerCreateSessionStatus.knownValue({
    required KnownServerCreateSessionStatus data,
  }) = ServerCreateSessionStatusKnownValue;

  const factory ServerCreateSessionStatus.unknown({required String data}) =
      ServerCreateSessionStatusUnknown;

  static ServerCreateSessionStatus? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownServerCreateSessionStatus.valueOf(value);

    return knownValue != null
        ? ServerCreateSessionStatus.knownValue(data: knownValue)
        : ServerCreateSessionStatus.unknown(data: value);
  }

  String toJson() => const ServerCreateSessionStatusConverter().toJson(this);
}

extension ServerCreateSessionStatusExtension on ServerCreateSessionStatus {
  bool get isKnownValue => isA<ServerCreateSessionStatusKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownServerCreateSessionStatus? get knownValue =>
      isKnownValue ? data as KnownServerCreateSessionStatus : null;
  bool get isUnknown => isA<ServerCreateSessionStatusUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class ServerCreateSessionStatusConverter
    extends JsonConverter<ServerCreateSessionStatus, String> {
  const ServerCreateSessionStatusConverter();

  @override
  ServerCreateSessionStatus fromJson(String json) {
    try {
      final knownValue = KnownServerCreateSessionStatus.valueOf(json);
      if (knownValue != null) {
        return ServerCreateSessionStatus.knownValue(data: knownValue);
      }

      return ServerCreateSessionStatus.unknown(data: json);
    } catch (_) {
      return ServerCreateSessionStatus.unknown(data: json);
    }
  }

  @override
  String toJson(ServerCreateSessionStatus object) =>
      object.when(knownValue: (data) => data.value, unknown: (data) => data);
}

enum KnownServerCreateSessionStatus implements Serializable {
  @JsonValue('takendown')
  takendown('takendown'),
  @JsonValue('suspended')
  suspended('suspended'),
  @JsonValue('deactivated')
  deactivated('deactivated');

  @override
  final String value;

  const KnownServerCreateSessionStatus(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownServerCreateSessionStatus? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
