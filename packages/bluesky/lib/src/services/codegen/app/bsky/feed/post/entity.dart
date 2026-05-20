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
import './text_slice.dart';

part 'entity.freezed.dart';
part 'entity.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Deprecated: use facets instead.
@freezed
abstract class Entity with _$Entity {
  static const knownProps = <String>['index', 'type', 'value'];

  @JsonSerializable(includeIfNull: false)
  const factory Entity({
    @Default('app.bsky.feed.post#entity') String $type,
    @TextSliceConverter() required TextSlice index,

    /// Expected values are 'mention' and 'link'.
    required String type,
    required String value,

    Map<String, dynamic>? $unknown,
  }) = _Entity;

  factory Entity.fromJson(Map<String, Object?> json) => _$EntityFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.feed.post#entity';
  }
}

final class EntityConverter
    extends JsonConverter<Entity, Map<String, dynamic>> {
  const EntityConverter();

  @override
  Entity fromJson(Map<String, dynamic> json) {
    return Entity.fromJson(translate(json, Entity.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Entity object) => untranslate(object.toJson());
}
