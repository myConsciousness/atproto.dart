// Copyright (c) 2023-2026, Shinya Kato.
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
abstract class UnspeccedGetOnboardingSuggestedUsersSkeletonOutput
    with _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutput {
  static const knownProps = <String>['dids', 'recId'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetOnboardingSuggestedUsersSkeletonOutput({
    required List<String> dids,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    String? recId,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetOnboardingSuggestedUsersSkeletonOutput;

  factory UnspeccedGetOnboardingSuggestedUsersSkeletonOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetOnboardingSuggestedUsersSkeletonOutputFromJson(json);
}

extension UnspeccedGetOnboardingSuggestedUsersSkeletonOutputExtension
    on UnspeccedGetOnboardingSuggestedUsersSkeletonOutput {
  bool get hasRecId => recId != null;
  bool get hasNotRecId => !hasRecId;
}

final class UnspeccedGetOnboardingSuggestedUsersSkeletonOutputConverter
    extends
        JsonConverter<
          UnspeccedGetOnboardingSuggestedUsersSkeletonOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetOnboardingSuggestedUsersSkeletonOutputConverter();

  @override
  UnspeccedGetOnboardingSuggestedUsersSkeletonOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetOnboardingSuggestedUsersSkeletonOutput.fromJson(
      translate(
        json,
        UnspeccedGetOnboardingSuggestedUsersSkeletonOutput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetOnboardingSuggestedUsersSkeletonOutput object,
  ) => untranslate(object.toJson());
}
