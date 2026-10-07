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
sealed class InboxGetUnreadCountSection with _$InboxGetUnreadCountSection {
  const InboxGetUnreadCountSection._();

  const factory InboxGetUnreadCountSection.knownValue({
    required KnownInboxGetUnreadCountSection data,
  }) = InboxGetUnreadCountSectionKnownValue;

  const factory InboxGetUnreadCountSection.unknown({required String data}) =
      InboxGetUnreadCountSectionUnknown;

  static InboxGetUnreadCountSection? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInboxGetUnreadCountSection.valueOf(value);

    return knownValue != null
        ? InboxGetUnreadCountSection.knownValue(data: knownValue)
        : InboxGetUnreadCountSection.unknown(data: value);
  }

  String toJson() => const InboxGetUnreadCountSectionConverter().toJson(this);
}

extension InboxGetUnreadCountSectionExtension on InboxGetUnreadCountSection {
  bool get isKnownValue => isA<InboxGetUnreadCountSectionKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInboxGetUnreadCountSection? get knownValue =>
      isKnownValue ? data as KnownInboxGetUnreadCountSection : null;
  bool get isUnknown => isA<InboxGetUnreadCountSectionUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InboxGetUnreadCountSectionConverter
    extends JsonConverter<InboxGetUnreadCountSection, String> {
  const InboxGetUnreadCountSectionConverter();

  @override
  InboxGetUnreadCountSection fromJson(String json) {
    try {
      final knownValue = KnownInboxGetUnreadCountSection.valueOf(json);
      if (knownValue != null) {
        return InboxGetUnreadCountSection.knownValue(data: knownValue);
      }

      return InboxGetUnreadCountSection.unknown(data: json);
    } catch (_) {
      return InboxGetUnreadCountSection.unknown(data: json);
    }
  }

  @override
  String toJson(InboxGetUnreadCountSection object) => switch (object) {
    InboxGetUnreadCountSectionKnownValue(:final data) => data.value,
    InboxGetUnreadCountSectionUnknown(:final data) => data,
  };
}

enum KnownInboxGetUnreadCountSection implements Serializable {
  @JsonValue('reports')
  reports('reports'),
  @JsonValue('subjects')
  subjects('subjects'),
  @JsonValue('accountStatus')
  accountStatus('accountStatus');

  @override
  final String value;

  const KnownInboxGetUnreadCountSection(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInboxGetUnreadCountSection? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
