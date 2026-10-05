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

part 'generator_like_item.freezed.dart';
part 'generator_like_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// One actor who liked the feed generator in the group.
@freezed
abstract class GeneratorLikeItem with _$GeneratorLikeItem {
  static const knownProps = <String>['actor'];

  @JsonSerializable(includeIfNull: false)
  const factory GeneratorLikeItem({
    @Default('app.bsky.notification.getGroupedNotifications#generatorLikeItem')
    String $type,
    required String actor,

    Map<String, dynamic>? $unknown,
  }) = _GeneratorLikeItem;

  factory GeneratorLikeItem.fromJson(Map<String, Object?> json) =>
      _$GeneratorLikeItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.notification.getGroupedNotifications#generatorLikeItem';
  }
}

final class GeneratorLikeItemConverter
    extends JsonConverter<GeneratorLikeItem, Map<String, dynamic>> {
  const GeneratorLikeItemConverter();

  @override
  GeneratorLikeItem fromJson(Map<String, dynamic> json) {
    return GeneratorLikeItem.fromJson(
      translate(json, GeneratorLikeItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(GeneratorLikeItem object) =>
      untranslate(object.toJson());
}
