// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/internals.dart' show isA;
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_main_labels.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class UGraphListLabels with _$UGraphListLabels {
  const UGraphListLabels._();

  const factory UGraphListLabels.selfLabels({required SelfLabels data}) =
      UGraphListLabelsSelfLabels;

  const factory UGraphListLabels.unknown({required Map<String, dynamic> data}) =
      UGraphListLabelsUnknown;

  Map<String, dynamic> toJson() =>
      const UGraphListLabelsConverter().toJson(this);
}

extension UGraphListLabelsExtension on UGraphListLabels {
  bool get isSelfLabels => isA<UGraphListLabelsSelfLabels>(this);
  bool get isNotSelfLabels => !isSelfLabels;
  SelfLabels? get selfLabels => isSelfLabels ? data as SelfLabels : null;
  bool get isUnknown => isA<UGraphListLabelsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UGraphListLabelsConverter
    implements JsonConverter<UGraphListLabels, Map<String, dynamic>> {
  const UGraphListLabelsConverter();

  @override
  UGraphListLabels fromJson(Map<String, dynamic> json) {
    try {
      if (SelfLabels.validate(json)) {
        return UGraphListLabels.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UGraphListLabels.unknown(data: json);
    } catch (_) {
      return UGraphListLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UGraphListLabels object) => object.when(
    selfLabels: (data) => const SelfLabelsConverter().toJson(data),

    unknown: (data) => data,
  );
}
