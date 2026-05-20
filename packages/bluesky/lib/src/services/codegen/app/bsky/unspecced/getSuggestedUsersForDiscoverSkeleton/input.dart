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
abstract class UnspeccedGetSuggestedUsersForDiscoverSkeletonInput
    with _$UnspeccedGetSuggestedUsersForDiscoverSkeletonInput {
  static const knownProps = <String>['viewer', 'limit'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestedUsersForDiscoverSkeletonInput({
    /// DID of the account making the request (not included for public/unauthenticated queries).
    String? viewer,
    @Default(25) int limit,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestedUsersForDiscoverSkeletonInput;

  factory UnspeccedGetSuggestedUsersForDiscoverSkeletonInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestedUsersForDiscoverSkeletonInputFromJson(json);
}

extension UnspeccedGetSuggestedUsersForDiscoverSkeletonInputExtension
    on UnspeccedGetSuggestedUsersForDiscoverSkeletonInput {
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
}

final class UnspeccedGetSuggestedUsersForDiscoverSkeletonInputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestedUsersForDiscoverSkeletonInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestedUsersForDiscoverSkeletonInputConverter();

  @override
  UnspeccedGetSuggestedUsersForDiscoverSkeletonInput fromJson(
    Map<String, dynamic> json,
  ) {
    return UnspeccedGetSuggestedUsersForDiscoverSkeletonInput.fromJson(
      translate(
        json,
        UnspeccedGetSuggestedUsersForDiscoverSkeletonInput.knownProps,
      ),
    );
  }

  @override
  Map<String, dynamic> toJson(
    UnspeccedGetSuggestedUsersForDiscoverSkeletonInput object,
  ) => untranslate(object.toJson());
}
