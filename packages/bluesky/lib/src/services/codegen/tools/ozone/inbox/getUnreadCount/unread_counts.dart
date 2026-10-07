// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'unread_counts.freezed.dart';
part 'unread_counts.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnreadCounts with _$UnreadCounts {
  static const knownProps = <String>[
    'total',
    'reports',
    'subjects',
    'accountStatus',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UnreadCounts({
    @Default('tools.ozone.inbox.getUnreadCount#unreadCounts') String $type,
    required int total,
    int? reports,
    int? subjects,
    int? accountStatus,

    Map<String, dynamic>? $unknown,
  }) = _UnreadCounts;

  factory UnreadCounts.fromJson(Map<String, Object?> json) =>
      _$UnreadCountsFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.inbox.getUnreadCount#unreadCounts';
  }
}

extension UnreadCountsExtension on UnreadCounts {
  bool get hasReports => reports != null;
  bool get hasNotReports => !hasReports;
  bool get hasSubjects => subjects != null;
  bool get hasNotSubjects => !hasSubjects;
  bool get hasAccountStatus => accountStatus != null;
  bool get hasNotAccountStatus => !hasAccountStatus;
}

final class UnreadCountsConverter
    extends JsonConverter<UnreadCounts, Map<String, dynamic>> {
  const UnreadCountsConverter();

  @override
  UnreadCounts fromJson(Map<String, dynamic> json) {
    return UnreadCounts.fromJson(translate(json, UnreadCounts.knownProps));
  }

  @override
  Map<String, dynamic> toJson(UnreadCounts object) =>
      untranslate(object.toJson());
}
