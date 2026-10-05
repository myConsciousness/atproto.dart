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

part 'repost_via_repost_item.freezed.dart';
part 'repost_via_repost_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// One actor who reposted the group's post via the requesting account's repost.
@freezed
abstract class RepostViaRepostItem with _$RepostViaRepostItem {
  static const knownProps = <String>['actor'];

  @JsonSerializable(includeIfNull: false)
  const factory RepostViaRepostItem({
    @Default(
      'app.bsky.notification.getGroupedNotifications#repostViaRepostItem',
    )
    String $type,
    required String actor,

    Map<String, dynamic>? $unknown,
  }) = _RepostViaRepostItem;

  factory RepostViaRepostItem.fromJson(Map<String, Object?> json) =>
      _$RepostViaRepostItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#repostViaRepostItem';
  }
}

final class RepostViaRepostItemConverter
    extends JsonConverter<RepostViaRepostItem, Map<String, dynamic>> {
  const RepostViaRepostItemConverter();

  @override
  RepostViaRepostItem fromJson(Map<String, dynamic> json) {
    return RepostViaRepostItem.fromJson(
      translate(json, RepostViaRepostItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepostViaRepostItem object) =>
      untranslate(object.toJson());
}
