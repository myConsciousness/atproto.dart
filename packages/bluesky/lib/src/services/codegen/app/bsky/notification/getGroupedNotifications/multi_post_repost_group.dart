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
import './multi_post_repost_item.dart';

part 'multi_post_repost_group.freezed.dart';
part 'multi_post_repost_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of reposts by the same actor of different posts.
@freezed
abstract class MultiPostRepostGroup with _$MultiPostRepostGroup {
  static const knownProps = <String>['actor', 'items'];

  @JsonSerializable(includeIfNull: false)
  const factory MultiPostRepostGroup({
    @Default(
      'app.bsky.notification.getGroupedNotifications#multiPostRepostGroup',
    )
    String $type,
    required String actor,
    @MultiPostRepostItemConverter() required List<MultiPostRepostItem> items,

    Map<String, dynamic>? $unknown,
  }) = _MultiPostRepostGroup;

  factory MultiPostRepostGroup.fromJson(Map<String, Object?> json) =>
      _$MultiPostRepostGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#multiPostRepostGroup';
  }
}

final class MultiPostRepostGroupConverter
    extends JsonConverter<MultiPostRepostGroup, Map<String, dynamic>> {
  const MultiPostRepostGroupConverter();

  @override
  MultiPostRepostGroup fromJson(Map<String, dynamic> json) {
    return MultiPostRepostGroup.fromJson(
      translate(json, MultiPostRepostGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MultiPostRepostGroup object) =>
      untranslate(object.toJson());
}
