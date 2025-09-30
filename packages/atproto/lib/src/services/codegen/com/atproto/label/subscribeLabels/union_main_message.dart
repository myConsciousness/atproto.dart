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
import './info.dart';
import './labels.dart';

part 'union_main_message.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
sealed class ULabelSubscribeLabelsMessage with _$ULabelSubscribeLabelsMessage {
  const ULabelSubscribeLabelsMessage._();

  const factory ULabelSubscribeLabelsMessage.labels({required Labels data}) =
      ULabelSubscribeLabelsMessageLabels;
  const factory ULabelSubscribeLabelsMessage.info({required Info data}) =
      ULabelSubscribeLabelsMessageInfo;

  const factory ULabelSubscribeLabelsMessage.unknown({
    required Map<String, dynamic> data,
  }) = ULabelSubscribeLabelsMessageUnknown;

  Map<String, dynamic> toJson() =>
      const ULabelSubscribeLabelsMessageConverter().toJson(this);
}

extension ULabelSubscribeLabelsMessageExtension
    on ULabelSubscribeLabelsMessage {
  bool get isLabels => isA<ULabelSubscribeLabelsMessageLabels>(this);
  bool get isNotLabels => !isLabels;
  Labels? get labels => isLabels ? data as Labels : null;
  bool get isInfo => isA<ULabelSubscribeLabelsMessageInfo>(this);
  bool get isNotInfo => !isInfo;
  Info? get info => isInfo ? data as Info : null;
  bool get isUnknown => isA<ULabelSubscribeLabelsMessageUnknown>(this);
  bool get isNotUnknown => !isUnknown;
  Map<String, dynamic>? get unknown =>
      isUnknown ? data as Map<String, dynamic> : null;
}

final class ULabelSubscribeLabelsMessageConverter
    implements
        JsonConverter<ULabelSubscribeLabelsMessage, Map<String, dynamic>> {
  const ULabelSubscribeLabelsMessageConverter();

  @override
  ULabelSubscribeLabelsMessage fromJson(Map<String, dynamic> json) {
    try {
      if (Labels.validate(json)) {
        return ULabelSubscribeLabelsMessage.labels(
          data: const LabelsConverter().fromJson(json),
        );
      }
      if (Info.validate(json)) {
        return ULabelSubscribeLabelsMessage.info(
          data: const InfoConverter().fromJson(json),
        );
      }

      return ULabelSubscribeLabelsMessage.unknown(data: json);
    } catch (_) {
      return ULabelSubscribeLabelsMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ULabelSubscribeLabelsMessage object) =>
      object.when(
        labels: (data) => const LabelsConverter().toJson(data),
        info: (data) => const InfoConverter().toJson(data),

        unknown: (data) => data,
      );
}
