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

part 'main_reasons.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class InboxListNotificationsReasons
    with _$InboxListNotificationsReasons {
  const InboxListNotificationsReasons._();

  const factory InboxListNotificationsReasons.knownValue({
    required KnownInboxListNotificationsReasons data,
  }) = InboxListNotificationsReasonsKnownValue;

  const factory InboxListNotificationsReasons.unknown({required String data}) =
      InboxListNotificationsReasonsUnknown;

  static InboxListNotificationsReasons? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInboxListNotificationsReasons.valueOf(value);

    return knownValue != null
        ? InboxListNotificationsReasons.knownValue(data: knownValue)
        : InboxListNotificationsReasons.unknown(data: value);
  }

  String toJson() =>
      const InboxListNotificationsReasonsConverter().toJson(this);
}

extension InboxListNotificationsReasonsExtension
    on InboxListNotificationsReasons {
  bool get isKnownValue => isA<InboxListNotificationsReasonsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInboxListNotificationsReasons? get knownValue =>
      isKnownValue ? data as KnownInboxListNotificationsReasons : null;
  bool get isUnknown => isA<InboxListNotificationsReasonsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InboxListNotificationsReasonsConverter
    extends JsonConverter<InboxListNotificationsReasons, String> {
  const InboxListNotificationsReasonsConverter();

  @override
  InboxListNotificationsReasons fromJson(String json) {
    try {
      final knownValue = KnownInboxListNotificationsReasons.valueOf(json);
      if (knownValue != null) {
        return InboxListNotificationsReasons.knownValue(data: knownValue);
      }

      return InboxListNotificationsReasons.unknown(data: json);
    } catch (_) {
      return InboxListNotificationsReasons.unknown(data: json);
    }
  }

  @override
  String toJson(InboxListNotificationsReasons object) => switch (object) {
    InboxListNotificationsReasonsKnownValue(:final data) => data.value,
    InboxListNotificationsReasonsUnknown(:final data) => data,
  };
}

enum KnownInboxListNotificationsReasons implements Serializable {
  @JsonValue('reportResolved')
  reportResolved('reportResolved'),
  @JsonValue('reportReopened')
  reportReopened('reportReopened'),
  @JsonValue('actionTaken')
  actionTaken('actionTaken'),
  @JsonValue('actionReversed')
  actionReversed('actionReversed'),
  @JsonValue('appealResolved')
  appealResolved('appealResolved'),
  @JsonValue('standingChanged')
  standingChanged('standingChanged');

  @override
  final String value;

  const KnownInboxListNotificationsReasons(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInboxListNotificationsReasons? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
