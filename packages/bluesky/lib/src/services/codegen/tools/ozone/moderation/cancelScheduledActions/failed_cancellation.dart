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

part 'failed_cancellation.freezed.dart';
part 'failed_cancellation.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class FailedCancellation with _$FailedCancellation {
  static const knownProps = <String>['did', 'error', 'errorCode'];

  @JsonSerializable(includeIfNull: false)
  const factory FailedCancellation({
    @Default('tools.ozone.moderation.cancelScheduledActions#failedCancellation')
    String $type,
    required String did,
    required String error,
    String? errorCode,

    Map<String, dynamic>? $unknown,
  }) = _FailedCancellation;

  factory FailedCancellation.fromJson(Map<String, Object?> json) =>
      _$FailedCancellationFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.moderation.cancelScheduledActions#failedCancellation';
  }
}

extension FailedCancellationExtension on FailedCancellation {
  bool get hasErrorCode => errorCode != null;
  bool get hasNotErrorCode => !hasErrorCode;
}

final class FailedCancellationConverter
    extends JsonConverter<FailedCancellation, Map<String, dynamic>> {
  const FailedCancellationConverter();

  @override
  FailedCancellation fromJson(Map<String, dynamic> json) {
    return FailedCancellation.fromJson(
      translate(json, FailedCancellation.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(FailedCancellation object) =>
      untranslate(object.toJson());
}
