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

// Project imports:
import './record_hosting_status.dart';

part 'record_hosting.freezed.dart';
part 'record_hosting.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RecordHosting with _$RecordHosting {
  static const knownProps = <String>[
    'status',
    'updatedAt',
    'createdAt',
    'deletedAt',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RecordHosting({
    @Default('tools.ozone.moderation.defs#recordHosting') String $type,
    @RecordHostingStatusConverter() required RecordHostingStatus status,
    DateTime? updatedAt,
    DateTime? createdAt,
    DateTime? deletedAt,

    Map<String, dynamic>? $unknown,
  }) = _RecordHosting;

  factory RecordHosting.fromJson(Map<String, Object?> json) =>
      _$RecordHostingFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#recordHosting';
  }
}

extension RecordHostingExtension on RecordHosting {
  bool get hasUpdatedAt => updatedAt != null;
  bool get hasNotUpdatedAt => !hasUpdatedAt;
  bool get hasCreatedAt => createdAt != null;
  bool get hasNotCreatedAt => !hasCreatedAt;
  bool get hasDeletedAt => deletedAt != null;
  bool get hasNotDeletedAt => !hasDeletedAt;
}

final class RecordHostingConverter
    extends JsonConverter<RecordHosting, Map<String, dynamic>> {
  const RecordHostingConverter();

  @override
  RecordHosting fromJson(Map<String, dynamic> json) {
    return RecordHosting.fromJson(translate(json, RecordHosting.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RecordHosting object) =>
      untranslate(object.toJson());
}
