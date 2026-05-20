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
abstract class UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput
    with _$UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput {
  static const knownProps = <String>['dids', 'recIdStr'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput({
    required List<String> dids,

    /// Snowflake for this recommendation, use when submitting recommendation events.
    String? recIdStr,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput;

  factory UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutputFromJson(json);
}

extension UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutputExtension
    on UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput {
  bool get hasRecIdStr => recIdStr != null;
  bool get hasNotRecIdStr => !hasRecIdStr;
}

final class UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutputConverter();

  @override
  UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput.fromJson(
      translate(
        json,
        UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetSuggestedUsersForSeeMoreSkeletonOutput object,
  ) => untranslate(object.toJson());
}
