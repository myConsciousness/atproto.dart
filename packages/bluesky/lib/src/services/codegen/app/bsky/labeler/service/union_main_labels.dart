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
sealed class ULabelerServiceLabels with _$ULabelerServiceLabels {
  const ULabelerServiceLabels._();

  const factory ULabelerServiceLabels.selfLabels({required SelfLabels data}) =
      ULabelerServiceLabelsSelfLabels;

  const factory ULabelerServiceLabels.unknown({
    required Map<String, dynamic> data,
  }) = ULabelerServiceLabelsUnknown;

  Map<String, dynamic> toJson() =>
      const ULabelerServiceLabelsConverter().toJson(this);
}

extension ULabelerServiceLabelsExtension on ULabelerServiceLabels {
  bool get isSelfLabels => isA<ULabelerServiceLabelsSelfLabels>(this);
  bool get isNotSelfLabels => !isSelfLabels;
  SelfLabels? get selfLabels => isSelfLabels ? data as SelfLabels : null;
  bool get isUnknown => isA<ULabelerServiceLabelsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class ULabelerServiceLabelsConverter
    implements JsonConverter<ULabelerServiceLabels, Map<String, dynamic>> {
  const ULabelerServiceLabelsConverter();

  @override
  ULabelerServiceLabels fromJson(Map<String, dynamic> json) {
    try {
      if (SelfLabels.validate(json)) {
        return ULabelerServiceLabels.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return ULabelerServiceLabels.unknown(data: json);
    } catch (_) {
      return ULabelerServiceLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULabelerServiceLabels object) => object.when(
    selfLabels: (data) => const SelfLabelsConverter().toJson(data),

    unknown: (data) => data,
  );
}
