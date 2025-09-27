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
import '../../../../app/bsky/actor/defs/profile_view_basic.dart';
import './trend_view_status.dart';

part 'trend_view.freezed.dart';
part 'trend_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TrendView with _$TrendView {
  static const knownProps = <String>[
    'topic',
    'displayName',
    'link',
    'startedAt',
    'postCount',
    'status',
    'category',
    'actors',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory TrendView({
    @Default('app.bsky.unspecced.defs#trendView') String $type,
    required String topic,
    required String displayName,
    required String link,
    required DateTime startedAt,
    required int postCount,
    @TrendViewStatusConverter() TrendViewStatus? status,
    String? category,
    @ProfileViewBasicConverter() required List<ProfileViewBasic> actors,

    Map<String, dynamic>? $unknown,
  }) = _TrendView;

  factory TrendView.fromJson(Map<String, Object?> json) =>
      _$TrendViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.unspecced.defs#trendView';
  }
}

extension TrendViewExtension on TrendView {
  bool get hasStatus => status != null;
  bool get hasNotStatus => !hasStatus;
  bool get hasCategory => category != null;
  bool get hasNotCategory => !hasCategory;
}

final class TrendViewConverter
    extends JsonConverter<TrendView, Map<String, dynamic>> {
  const TrendViewConverter();

  @override
  TrendView fromJson(Map<String, dynamic> json) {
    return TrendView.fromJson(translate(json, TrendView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(TrendView object) => untranslate(object.toJson());
}
