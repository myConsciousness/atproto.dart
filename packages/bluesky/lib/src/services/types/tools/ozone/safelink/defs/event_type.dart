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

part 'event_type.freezed.dart';
part 'event_type.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EventType with _$EventType {
  static const knownProps = <String>[
    'addRule',
    'updateRule',
    'removeRule',
  ];

  const factory EventType({
    KnownEventType? knownValue,
    String? unknownValue,
  }) = _EventType;

  factory EventType.fromJson(Map<String, Object?> json) =>
      _$EventTypeFromJson(json);
}

abstract class EventTypeConverter
    extends LexKnownValuesConverter<EventType, Map<String, dynamic>> {
  const EventTypeConverter();

  @override
  EventType fromJson(Map<String, dynamic> json) {
    return EventType.fromJson(translate(
      json,
      EventType.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(EventType object) => untranslate(
        object.toJson(),
      );
}

enum KnownEventType implements Serializable {
  @JsonValue('addRule')
  addRule('addRule'),
  @JsonValue('updateRule')
  updateRule('updateRule'),
  @JsonValue('removeRule')
  removeRule('removeRule'),
  ;

  @override
  final String value;

  const KnownEventType(this.value);

  static KnownEventType? fromValue(final String value) {
    for (final v in values) {
      if (v.value == value) {
        return v;
      }
    }
    return null;
  }
}
