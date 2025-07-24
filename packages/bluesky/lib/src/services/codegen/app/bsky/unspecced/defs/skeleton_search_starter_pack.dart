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

part 'skeleton_search_starter_pack.freezed.dart';
part 'skeleton_search_starter_pack.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SkeletonSearchStarterPack with _$SkeletonSearchStarterPack {
  static const knownProps = <String>[
    'uri',
  ];

  const factory SkeletonSearchStarterPack({
    @Default('app.bsky.unspecced.defs#skeletonSearchStarterPack') String $type,
    required String uri,
    Map<String, dynamic>? $unknown,
  }) = _SkeletonSearchStarterPack;

  factory SkeletonSearchStarterPack.fromJson(Map<String, Object?> json) =>
      _$SkeletonSearchStarterPackFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.defs#skeletonSearchStarterPack';
  }
}

final class SkeletonSearchStarterPackConverter
    extends JsonConverter<SkeletonSearchStarterPack, Map<String, dynamic>> {
  const SkeletonSearchStarterPackConverter();

  @override
  SkeletonSearchStarterPack fromJson(Map<String, dynamic> json) {
    return SkeletonSearchStarterPack.fromJson(translate(
      json,
      SkeletonSearchStarterPack.knownProps,
    ));
  }

  @override
  Map<String, dynamic> toJson(SkeletonSearchStarterPack object) => untranslate(
        object.toJson(),
      );
}
