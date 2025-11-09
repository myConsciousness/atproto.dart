// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/labeler/defs/labeler_view.dart';
import '../../../../app/bsky/labeler/defs/labeler_view_detailed.dart';

part 'union_main_views.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ULabelerGetServicesViews with _$ULabelerGetServicesViews {
  const ULabelerGetServicesViews._();

  const factory ULabelerGetServicesViews.labelerView({
    required LabelerView data,
  }) = ULabelerGetServicesViewsLabelerView;
  const factory ULabelerGetServicesViews.labelerViewDetailed({
    required LabelerViewDetailed data,
  }) = ULabelerGetServicesViewsLabelerViewDetailed;

  const factory ULabelerGetServicesViews.unknown({
    required Map<String, dynamic> data,
  }) = ULabelerGetServicesViewsUnknown;

  Map<String, dynamic> toJson() =>
      const ULabelerGetServicesViewsConverter().toJson(this);
}

extension ULabelerGetServicesViewsExtension on ULabelerGetServicesViews {
  bool get isLabelerView => isA<ULabelerGetServicesViewsLabelerView>(this);
  bool get isNotLabelerView => !isLabelerView;
  LabelerView? get labelerView => isLabelerView ? data as LabelerView : null;
  bool get isLabelerViewDetailed =>
      isA<ULabelerGetServicesViewsLabelerViewDetailed>(this);
  bool get isNotLabelerViewDetailed => !isLabelerViewDetailed;
  LabelerViewDetailed? get labelerViewDetailed =>
      isLabelerViewDetailed ? data as LabelerViewDetailed : null;
  bool get isUnknown => isA<ULabelerGetServicesViewsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class ULabelerGetServicesViewsConverter
    implements JsonConverter<ULabelerGetServicesViews, Map<String, dynamic>> {
  const ULabelerGetServicesViewsConverter();

  @override
  ULabelerGetServicesViews fromJson(Map<String, dynamic> json) {
    try {
      if (LabelerView.validate(json)) {
        return ULabelerGetServicesViews.labelerView(
          data: const LabelerViewConverter().fromJson(json),
        );
      }
      if (LabelerViewDetailed.validate(json)) {
        return ULabelerGetServicesViews.labelerViewDetailed(
          data: const LabelerViewDetailedConverter().fromJson(json),
        );
      }

      return ULabelerGetServicesViews.unknown(data: json);
    } catch (_) {
      return ULabelerGetServicesViews.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULabelerGetServicesViews object) => object.when(
    labelerView: (data) => const LabelerViewConverter().toJson(data),
    labelerViewDetailed: (data) =>
        const LabelerViewDetailedConverter().toJson(data),

    unknown: (data) => data,
  );
}
