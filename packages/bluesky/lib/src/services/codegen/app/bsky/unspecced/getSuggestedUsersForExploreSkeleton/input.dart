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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetSuggestedUsersForExploreSkeletonInput
    with _$UnspeccedGetSuggestedUsersForExploreSkeletonInput {
  static const knownProps = <String>['viewer', 'category', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedUsersForExploreSkeletonInput({
    /// DID of the account making the request (not included for public/unauthenticated queries).
    String? viewer,

    /// Category of users to get suggestions for.
    String? category,
    @Default(25) int limit,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedUsersForExploreSkeletonInput;

  factory UnspeccedGetSuggestedUsersForExploreSkeletonInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedUsersForExploreSkeletonInputFromJson(json);
}

extension UnspeccedGetSuggestedUsersForExploreSkeletonInputExtension
    on UnspeccedGetSuggestedUsersForExploreSkeletonInput {
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get hasCategory => category != null;
  bool get hasNotCategory => !hasCategory;
}

final class UnspeccedGetSuggestedUsersForExploreSkeletonInputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestedUsersForExploreSkeletonInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestedUsersForExploreSkeletonInputConverter();

  @override
  UnspeccedGetSuggestedUsersForExploreSkeletonInput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetSuggestedUsersForExploreSkeletonInput.fromJson(
      translate(
        json,
        UnspeccedGetSuggestedUsersForExploreSkeletonInput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetSuggestedUsersForExploreSkeletonInput object,
  ) => untranslate(object.toJson());
}
