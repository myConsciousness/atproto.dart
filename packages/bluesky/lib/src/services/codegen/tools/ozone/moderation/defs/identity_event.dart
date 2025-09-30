// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'identity_event.freezed.dart';
part 'identity_event.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Logs identity related events on a repo subject. Normally captured by automod from the firehose and emitted to ozone for historical tracking.
@freezed
abstract class IdentityEvent with _$IdentityEvent {
  static const knownProps = <String>[
    'comment',
    'handle',
    'pdsHost',
    'tombstone',
    'timestamp',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory IdentityEvent({
    @Default('tools.ozone.moderation.defs#identityEvent') String $type,
    String? comment,
    String? handle,
    String? pdsHost,
    bool? tombstone,
    required DateTime timestamp,

    Map<String, dynamic>? $unknown,
  }) = _IdentityEvent;

  factory IdentityEvent.fromJson(Map<String, Object?> json) =>
      _$IdentityEventFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#identityEvent';
  }
}

extension IdentityEventExtension on IdentityEvent {
  bool get hasComment => comment != null;
  bool get hasNotComment => !hasComment;
  bool get hasHandle => handle != null;
  bool get hasNotHandle => !hasHandle;
  bool get hasPdsHost => pdsHost != null;
  bool get hasNotPdsHost => !hasPdsHost;
  bool get isTombstone => tombstone ?? false;
  bool get isNotTombstone => !isTombstone;
}

final class IdentityEventConverter
    extends JsonConverter<IdentityEvent, Map<String, dynamic>> {
  const IdentityEventConverter();

  @override
  IdentityEvent fromJson(Map<String, dynamic> json) {
    return IdentityEvent.fromJson(translate(json, IdentityEvent.knownProps));
  }

  @override
  Map<String, dynamic> toJson(IdentityEvent object) =>
      untranslate(object.toJson());
}
