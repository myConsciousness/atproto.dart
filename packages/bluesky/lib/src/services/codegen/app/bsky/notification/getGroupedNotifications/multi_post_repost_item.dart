// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'multi_post_repost_item.freezed.dart';
part 'multi_post_repost_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// One post which was reposted by the group's actor.
@freezed
abstract class MultiPostRepostItem with _$MultiPostRepostItem {
  static const knownProps = <String>['post'];

  @JsonSerializable(includeIfNull: false)
  const factory MultiPostRepostItem({
    @Default(
      'app.bsky.notification.getGroupedNotifications#multiPostRepostItem',
    )
    String $type,
    @AtUriConverter() required AtUri post,

    Map<String, dynamic>? $unknown,
  }) = _MultiPostRepostItem;

  factory MultiPostRepostItem.fromJson(Map<String, Object?> json) =>
      _$MultiPostRepostItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#multiPostRepostItem';
  }
}

final class MultiPostRepostItemConverter
    extends JsonConverter<MultiPostRepostItem, Map<String, dynamic>> {
  const MultiPostRepostItemConverter();

  @override
  MultiPostRepostItem fromJson(Map<String, dynamic> json) {
    return MultiPostRepostItem.fromJson(
      translate(json, MultiPostRepostItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(MultiPostRepostItem object) =>
      untranslate(object.toJson());
}
