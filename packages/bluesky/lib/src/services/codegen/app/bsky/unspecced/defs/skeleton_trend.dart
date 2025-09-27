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

// Project imports:
import './skeleton_trend_status.dart';

part 'skeleton_trend.freezed.dart';
part 'skeleton_trend.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SkeletonTrend with _$SkeletonTrend {
  static const knownProps = <String>[
    'topic',
    'displayName',
    'link',
    'startedAt',
    'postCount',
    'status',
    'category',
    'dids',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory SkeletonTrend({
    @Default('app.bsky.unspecced.defs#skeletonTrend') String $type,
    required String topic,
    required String displayName,
    required String link,
    required DateTime startedAt,
    required int postCount,
    @SkeletonTrendStatusConverter() SkeletonTrendStatus? status,
    String? category,
    required List<String> dids,

    Map<String, dynamic>? $unknown,
  }) = _SkeletonTrend;

  factory SkeletonTrend.fromJson(Map<String, Object?> json) =>
      _$SkeletonTrendFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.defs#skeletonTrend';
  }
}

extension SkeletonTrendExtension on SkeletonTrend {
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
  bool get hasCategory => category != null;
  bool get hasNotCategory => !hasCategory;
}

final class SkeletonTrendConverter
    extends JsonConverter<SkeletonTrend, Map<String, dynamic>> {
  const SkeletonTrendConverter();

  @override
  SkeletonTrend fromJson(Map<String, dynamic> json) {
    return SkeletonTrend.fromJson(translate(json, SkeletonTrend.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SkeletonTrend object) =>
      untranslate(object.toJson());
}
