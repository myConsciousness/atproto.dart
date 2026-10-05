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
import './follow_item.dart';

part 'follow_group.freezed.dart';
part 'follow_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of actors who followed the requesting account.
@freezed
abstract class FollowGroup with _$FollowGroup {
  static const knownProps = <String>['items'];

  @JsonSerializable(includeIfNull: false)
  const factory FollowGroup({
    @Default('app.bsky.notification.getGroupedNotifications#followGroup')
    String $type,
    @FollowItemConverter() required List<FollowItem> items,

    Map<String, dynamic>? $unknown,
  }) = _FollowGroup;

  factory FollowGroup.fromJson(Map<String, Object?> json) =>
      _$FollowGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#followGroup';
  }
}

final class FollowGroupConverter
    extends JsonConverter<FollowGroup, Map<String, dynamic>> {
  const FollowGroupConverter();

  @override
  FollowGroup fromJson(Map<String, dynamic> json) {
    return FollowGroup.fromJson(translate(json, FollowGroup.knownProps));
  }

  @override
  Map<String, dynamic> toJson(FollowGroup object) =>
      untranslate(object.toJson());
}
