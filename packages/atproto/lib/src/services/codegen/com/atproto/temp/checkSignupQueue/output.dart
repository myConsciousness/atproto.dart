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

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class TempCheckSignupQueueOutput with _$TempCheckSignupQueueOutput {
  static const knownProps = <String>[
    'activated',
    'placeInQueue',
    'estimatedTimeMs',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory TempCheckSignupQueueOutput({
    required bool activated,
    int? placeInQueue,
    int? estimatedTimeMs,

    Map<String, dynamic>? $unknown,
  }) = _TempCheckSignupQueueOutput;

  factory TempCheckSignupQueueOutput.fromJson(Map<String, Object?> json) =>
      _$TempCheckSignupQueueOutputFromJson(json);
}

extension TempCheckSignupQueueOutputExtension on TempCheckSignupQueueOutput {
  bool get isActivated => activated;
  bool get isNotActivated => !isActivated;
  bool get hasPlaceInQueue => placeInQueue != null;
  bool get hasNotPlaceInQueue => !hasPlaceInQueue;
  bool get hasEstimatedTimeMs => estimatedTimeMs != null;
  bool get hasNotEstimatedTimeMs => !hasEstimatedTimeMs;
}

final class TempCheckSignupQueueOutputConverter
    extends JsonConverter<TempCheckSignupQueueOutput, Map<String, dynamic>> {
  const TempCheckSignupQueueOutputConverter();

  @override
  TempCheckSignupQueueOutput fromJson(Map<String, dynamic> json) {
    return TempCheckSignupQueueOutput.fromJson(
      translate(json, TempCheckSignupQueueOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(TempCheckSignupQueueOutput object) =>
      untranslate(object.toJson());
}
