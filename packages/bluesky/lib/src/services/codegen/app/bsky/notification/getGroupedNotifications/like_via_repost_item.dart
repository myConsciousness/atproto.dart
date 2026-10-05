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

part 'like_via_repost_item.freezed.dart';
part 'like_via_repost_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// One actor who liked the group's post via the requesting account's repost.
@freezed
abstract class LikeViaRepostItem with _$LikeViaRepostItem {
  static const knownProps = <String>['actor'];

  @JsonSerializable(includeIfNull: false)
  const factory LikeViaRepostItem({
    @Default('app.bsky.notification.getGroupedNotifications#likeViaRepostItem')
    String $type,
    required String actor,

    Map<String, dynamic>? $unknown,
  }) = _LikeViaRepostItem;

  factory LikeViaRepostItem.fromJson(Map<String, Object?> json) =>
      _$LikeViaRepostItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#likeViaRepostItem';
  }
}

final class LikeViaRepostItemConverter
    extends JsonConverter<LikeViaRepostItem, Map<String, dynamic>> {
  const LikeViaRepostItemConverter();

  @override
  LikeViaRepostItem fromJson(Map<String, dynamic> json) {
    return LikeViaRepostItem.fromJson(
      translate(json, LikeViaRepostItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LikeViaRepostItem object) =>
      untranslate(object.toJson());
}
