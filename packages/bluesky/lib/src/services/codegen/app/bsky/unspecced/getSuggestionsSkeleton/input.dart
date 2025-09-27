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
abstract class UnspeccedGetSuggestionsSkeletonInput
    with _$UnspeccedGetSuggestionsSkeletonInput {
  static const knownProps = <String>[
    'viewer',
    'limit',
    'cursor',
    'relativeToDid',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetSuggestionsSkeletonInput({
    /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
    String? viewer,
    @Default(50) int limit,
    String? cursor,

    /// DID of the account to get suggestions relative to. If not provided, suggestions will be based on the viewer.
    String? relativeToDid,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetSuggestionsSkeletonInput;

  factory UnspeccedGetSuggestionsSkeletonInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetSuggestionsSkeletonInputFromJson(json);
}

extension UnspeccedGetSuggestionsSkeletonInputExtension
    on UnspeccedGetSuggestionsSkeletonInput {
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
  bool get hasRelativeToDid => relativeToDid != null;
  bool get hasNotRelativeToDid => !hasRelativeToDid;
}

final class UnspeccedGetSuggestionsSkeletonInputConverter
    extends
        JsonConverter<
          UnspeccedGetSuggestionsSkeletonInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetSuggestionsSkeletonInputConverter();

  @override
  UnspeccedGetSuggestionsSkeletonInput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetSuggestionsSkeletonInput.fromJson(
      translate(json, UnspeccedGetSuggestionsSkeletonInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetSuggestionsSkeletonInput object) =>
      untranslate(object.toJson());
}
