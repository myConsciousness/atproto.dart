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

// Project imports:
import './like_item.dart';

part 'like_group.freezed.dart';
part 'like_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of likes by different actors on the same post.
@freezed
abstract class LikeGroup with _$LikeGroup {
  static const knownProps = <String>['post', 'items'];

  @JsonSerializable(includeIfNull: false)
  const factory LikeGroup({
    @Default('app.bsky.notification.getGroupedNotifications#likeGroup')
    String $type,
    @AtUriConverter() required AtUri post,
    @LikeItemConverter() required List<LikeItem> items,

    Map<String, dynamic>? $unknown,
  }) = _LikeGroup;

  factory LikeGroup.fromJson(Map<String, Object?> json) =>
      _$LikeGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#likeGroup';
  }
}

final class LikeGroupConverter
    extends JsonConverter<LikeGroup, Map<String, dynamic>> {
  const LikeGroupConverter();

  @override
  LikeGroup fromJson(Map<String, dynamic> json) {
    return LikeGroup.fromJson(translate(json, LikeGroup.knownProps));
  }

  @override
  Map<String, dynamic> toJson(LikeGroup object) => untranslate(object.toJson());
}
