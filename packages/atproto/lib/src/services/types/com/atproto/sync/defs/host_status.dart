// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'host_status.freezed.dart';
part 'host_status.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class HostStatus with _$HostStatus {
  static const knownProps = <String>[
    'active',
    'idle',
    'offline',
    'throttled',
    'banned',
  ];

  const factory HostStatus({
    KnownHostStatus? knownValue,
    String? unknownValue,
  }) = _HostStatus;

  factory HostStatus.fromJson(Map<String, Object?> json) =>
      _$HostStatusFromJson(json);
}

abstract class HostStatusConverter
    extends LexKnownValuesConverter<HostStatus, Map<String, dynamic>> {
  const HostStatusConverter();

  @override
  HostStatus fromJson(Map<String, dynamic> json) {
    return HostStatus.fromJson(translate(json, HostStatus.knownProps));
  }

  @override
  Map<String, dynamic> toJson(HostStatus object) =>
      untranslate(object.toJson());
}

enum KnownHostStatus implements Serializable {
  @JsonValue('active')
  active('active'),
  @JsonValue('idle')
  idle('idle'),
  @JsonValue('offline')
  offline('offline'),
  @JsonValue('throttled')
  throttled('throttled'),
  @JsonValue('banned')
  banned('banned');

  @override
  final String value;

  const KnownHostStatus(this.value);

  static KnownHostStatus? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
