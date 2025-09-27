// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'skeleton_search_actor.freezed.dart';
part 'skeleton_search_actor.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SkeletonSearchActor with _$SkeletonSearchActor {
  static const knownProps = <String>['did'];

  @JsonSerializable(includeIfNull: false)
  const factory SkeletonSearchActor({
    @Default('app.bsky.unspecced.defs#skeletonSearchActor') String $type,
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _SkeletonSearchActor;

  factory SkeletonSearchActor.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchActorFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.defs#skeletonSearchActor';
  }
}

final class SkeletonSearchActorConverter
    extends JsonConverter<SkeletonSearchActor, Map<String, dynamic>> {
  const SkeletonSearchActorConverter();

  @override
  SkeletonSearchActor fromJson(Map<String, dynamic> json) {
    return SkeletonSearchActor.fromJson(
      translate(json, SkeletonSearchActor.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SkeletonSearchActor object) =>
      untranslate(object.toJson());
}
