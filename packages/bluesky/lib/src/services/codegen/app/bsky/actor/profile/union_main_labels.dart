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
sealed class UActorProfileLabels with _$UActorProfileLabels {
  const UActorProfileLabels._();

  const factory UActorProfileLabels.selfLabels({required SelfLabels data}) =
      UActorProfileLabelsSelfLabels;

  const factory UActorProfileLabels.unknown({
    required Map<String, dynamic> data,
  }) = UActorProfileLabelsUnknown;

  Map<String, dynamic> toJson() =>
      const UActorProfileLabelsConverter().toJson(this);
}

extension UActorProfileLabelsExtension on UActorProfileLabels {
  bool get isSelfLabels => isA<UActorProfileLabelsSelfLabels>(this);
  bool get isNotSelfLabels => !isSelfLabels;
  SelfLabels? get selfLabels => isSelfLabels ? data as SelfLabels : null;
  bool get isUnknown => isA<UActorProfileLabelsUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class UActorProfileLabelsConverter
    implements JsonConverter<UActorProfileLabels, Map<String, dynamic>> {
  const UActorProfileLabelsConverter();

  @override
  UActorProfileLabels fromJson(Map<String, dynamic> json) {
    try {
      if (SelfLabels.validate(json)) {
        return UActorProfileLabels.selfLabels(
          data: const SelfLabelsConverter().fromJson(json),
        );
      }

      return UActorProfileLabels.unknown(data: json);
    } catch (_) {
      return UActorProfileLabels.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UActorProfileLabels object) => object.when(
    selfLabels: (data) => const SelfLabelsConverter().toJson(data),

    unknown: (data) => data,
  );
}
