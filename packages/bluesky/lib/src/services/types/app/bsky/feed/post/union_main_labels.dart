// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'union_main_labels.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UFeedPostLabels with _$UFeedPostLabels {
  const UFeedPostLabels._();

  const factory UFeedPostLabels.selfLabels({required SelfLabels data}) =
      UFeedPostLabelsSelfLabels;

  const factory UFeedPostLabels.unknown({required Map<String, dynamic> data}) =
      UFeedPostLabelsUnknown;

  Map<String, dynamic> toJson() =>
      const UFeedPostLabelsConverter().toJson(this);
}

final class UFeedPostLabelsConverter
    implements JsonConverter<UFeedPostLabels, Map<String, dynamic>> {
  const UFeedPostLabelsConverter();

  @override
  UFeedPostLabels fromJson(Map<String, dynamic> json) {
    try {
      if (SelfLabels.validate(json)) {
        return UFeedPostLabels.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UFeedPostLabels.unknown(data: json);
    } catch (_) {
      return UFeedPostLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UFeedPostLabels object) => object.when(
    selfLabels: (data) => const SelfLabelsConverter().toJson(data),

    unknown: (data) => data,
  );
}
