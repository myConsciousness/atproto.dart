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

part 'main_section.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class InboxListNotificationsSection
    with _$InboxListNotificationsSection {
  const InboxListNotificationsSection._();

  const factory InboxListNotificationsSection.knownValue({
    required KnownInboxListNotificationsSection data,
  }) = InboxListNotificationsSectionKnownValue;

  const factory InboxListNotificationsSection.unknown({required String data}) =
      InboxListNotificationsSectionUnknown;

  static InboxListNotificationsSection? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInboxListNotificationsSection.valueOf(value);

    return knownValue != null
        ? InboxListNotificationsSection.knownValue(data: knownValue)
        : InboxListNotificationsSection.unknown(data: value);
  }

  String toJson() =>
      const InboxListNotificationsSectionConverter().toJson(this);
}

extension InboxListNotificationsSectionExtension
    on InboxListNotificationsSection {
  bool get isKnownValue => isA<InboxListNotificationsSectionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInboxListNotificationsSection? get knownValue =>
      isKnownValue ? data as KnownInboxListNotificationsSection : null;
  bool get isUnknown => isA<InboxListNotificationsSectionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InboxListNotificationsSectionConverter
    extends JsonConverter<InboxListNotificationsSection, String> {
  const InboxListNotificationsSectionConverter();

  @override
  InboxListNotificationsSection fromJson(String json) {
    try {
      final knownValue = KnownInboxListNotificationsSection.valueOf(json);
      if (knownValue != null) {
        return InboxListNotificationsSection.knownValue(data: knownValue);
      }

      return InboxListNotificationsSection.unknown(data: json);
    } catch (_) {
      return InboxListNotificationsSection.unknown(data: json);
    }
  }

  @override
  String toJson(InboxListNotificationsSection object) => switch (object) {
    InboxListNotificationsSectionKnownValue(:final data) => data.value,
    InboxListNotificationsSectionUnknown(:final data) => data,
  };
}

enum KnownInboxListNotificationsSection implements Serializable {
  @JsonValue('reports')
  reports('reports'),
  @JsonValue('subjects')
  subjects('subjects'),
  @JsonValue('accountStatus')
  accountStatus('accountStatus');

  @override
  final String value;

  const KnownInboxListNotificationsSection(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInboxListNotificationsSection? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
