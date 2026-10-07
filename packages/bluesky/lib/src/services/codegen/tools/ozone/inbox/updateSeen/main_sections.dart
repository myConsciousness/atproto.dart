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

part 'main_sections.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class InboxUpdateSeenSections with _$InboxUpdateSeenSections {
  const InboxUpdateSeenSections._();

  const factory InboxUpdateSeenSections.knownValue({
    required KnownInboxUpdateSeenSections data,
  }) = InboxUpdateSeenSectionsKnownValue;

  const factory InboxUpdateSeenSections.unknown({required String data}) =
      InboxUpdateSeenSectionsUnknown;

  static InboxUpdateSeenSections? valueOf(final String? value) {
    if (value == null) return null;
    final knownValue = KnownInboxUpdateSeenSections.valueOf(value);

    return knownValue != null
        ? InboxUpdateSeenSections.knownValue(data: knownValue)
        : InboxUpdateSeenSections.unknown(data: value);
  }

  String toJson() => const InboxUpdateSeenSectionsConverter().toJson(this);
}

extension InboxUpdateSeenSectionsExtension on InboxUpdateSeenSections {
  bool get isKnownValue => isA<InboxUpdateSeenSectionsKnownValue>(this);
  bool get isNotKnownValue => !isKnownValue;
  KnownInboxUpdateSeenSections? get knownValue =>
      isKnownValue ? data as KnownInboxUpdateSeenSections : null;
  bool get isUnknown => isA<InboxUpdateSeenSectionsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  String? get unknown => isUnknown ? data as String : null;
}

final class InboxUpdateSeenSectionsConverter
    extends JsonConverter<InboxUpdateSeenSections, String> {
  const InboxUpdateSeenSectionsConverter();

  @override
  InboxUpdateSeenSections fromJson(String json) {
    try {
      final knownValue = KnownInboxUpdateSeenSections.valueOf(json);
      if (knownValue != null) {
        return InboxUpdateSeenSections.knownValue(data: knownValue);
      }

      return InboxUpdateSeenSections.unknown(data: json);
    } catch (_) {
      return InboxUpdateSeenSections.unknown(data: json);
    }
  }

  @override
  String toJson(InboxUpdateSeenSections object) => switch (object) {
    InboxUpdateSeenSectionsKnownValue(:final data) => data.value,
    InboxUpdateSeenSectionsUnknown(:final data) => data,
  };
}

enum KnownInboxUpdateSeenSections implements Serializable {
  @JsonValue('reports')
  reports('reports'),
  @JsonValue('subjects')
  subjects('subjects'),
  @JsonValue('accountStatus')
  accountStatus('accountStatus');

  @override
  final String value;

  const KnownInboxUpdateSeenSections(this.value);

  static bool isKnownValue(final String value) {
    return valueOf(value) != null;
  }

  static KnownInboxUpdateSeenSections? valueOf(final String? value) {
    if (value == null) return null;

    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }

    return null;
  }
}
