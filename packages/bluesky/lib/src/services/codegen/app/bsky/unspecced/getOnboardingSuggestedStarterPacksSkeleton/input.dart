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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput
    with _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput {
  static const knownProps = <String>['viewer', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput({
    /// DID of the account making the request (not included for public/unauthenticated queries).
    String? viewer,
    @Default(10) int limit,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput;

  factory UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputFromJson(json);
}

extension UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputExtension
    on UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput {
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
}

final class UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputConverter
    extends
        JsonConverter<
          UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInputConverter();

  @override
  UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput.fromJson(
      translate(
        json,
        UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetOnboardingSuggestedStarterPacksSkeletonInput object,
  ) => untranslate(object.toJson());
}
