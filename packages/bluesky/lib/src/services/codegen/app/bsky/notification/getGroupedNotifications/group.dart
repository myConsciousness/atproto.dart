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

// Project imports:
import './union_group_kind.dart';

part 'group.freezed.dart';
part 'group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Contains common metadata and kind-specific data for a notification group or individual notification.
@freezed
abstract class Group with _$Group {
  static const knownProps = <String>[
    'id',
    'isRead',
    'indexedAt',
    'count',
    'kind',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory Group({
    @Default('app.bsky.notification.getGroupedNotifications#group')
    String $type,
    required String id,
    required bool isRead,
    @JsonKey(toJson: iso8601) required DateTime indexedAt,
    required int count,
    @UGroupKindConverter() required UGroupKind kind,

    Map<String, dynamic>? $unknown,
  }) = _Group;

  factory Group.fromJson(Map<String, Object?> json) => _$GroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#group';
  }
}

extension GroupExtension on Group {
  bool get isIsRead => isRead;
  bool get isNotIsRead => !isIsRead;
}

final class GroupConverter extends JsonConverter<Group, Map<String, dynamic>> {
  const GroupConverter();

  @override
  Group fromJson(Map<String, dynamic> json) {
    return Group.fromJson(translate(json, Group.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Group object) => untranslate(object.toJson());
}
