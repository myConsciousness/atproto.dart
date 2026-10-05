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
import './repost_via_repost_item.dart';

part 'repost_via_repost_group.freezed.dart';
part 'repost_via_repost_group.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Group of reposts by different actors of the same post via the requesting account's repost.
@freezed
abstract class RepostViaRepostGroup with _$RepostViaRepostGroup {
  static const knownProps = <String>['post', 'viaRepost', 'items'];

  @JsonSerializable(includeIfNull: false)
  const factory RepostViaRepostGroup({
    @Default(
      'app.bsky.notification.getGroupedNotifications#repostViaRepostGroup',
    )
    String $type,
    @AtUriConverter() required AtUri post,
    @AtUriConverter() required AtUri viaRepost,
    @RepostViaRepostItemConverter() required List<RepostViaRepostItem> items,

    Map<String, dynamic>? $unknown,
  }) = _RepostViaRepostGroup;

  factory RepostViaRepostGroup.fromJson(Map<String, Object?> json) =>
      _$RepostViaRepostGroupFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#repostViaRepostGroup';
  }
}

final class RepostViaRepostGroupConverter
    extends JsonConverter<RepostViaRepostGroup, Map<String, dynamic>> {
  const RepostViaRepostGroupConverter();

  @override
  RepostViaRepostGroup fromJson(Map<String, dynamic> json) {
    return RepostViaRepostGroup.fromJson(
      translate(json, RepostViaRepostGroup.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepostViaRepostGroup object) =>
      untranslate(object.toJson());
}
