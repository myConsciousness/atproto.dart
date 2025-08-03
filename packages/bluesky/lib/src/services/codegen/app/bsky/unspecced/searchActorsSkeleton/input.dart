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
abstract class UnspeccedSearchActorsSkeletonInput
    with _$UnspeccedSearchActorsSkeletonInput {
  static const knownProps = <String>[
    'q',
    'viewer',
    'typeahead',
    'limit',
    'cursor',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedSearchActorsSkeletonInput({
    /// Search query string; syntax, phrase, boolean, and faceting is unspecified, but Lucene query syntax is recommended. For typeahead search, only simple term match is supported, not full syntax.
    required String q,

    /// DID of the account making the request (not included for public/unauthenticated queries). Used to boost followed accounts in ranking.
    String? viewer,

    /// If true, acts as fast/simple 'typeahead' query.
    bool? typeahead,
    @Default(25) int limit,

    /// Optional pagination mechanism; may not necessarily allow scrolling through entire result set.
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedSearchActorsSkeletonInput;

  factory UnspeccedSearchActorsSkeletonInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedSearchActorsSkeletonInputFromJson(json);
}

extension UnspeccedSearchActorsSkeletonInputExtension
    on UnspeccedSearchActorsSkeletonInput {
  bool get hasViewer => viewer != null;
  bool get hasNotViewer => !hasViewer;
  bool get isTypeahead => typeahead ?? false;
  bool get isNotTypeahead => !isTypeahead;
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class UnspeccedSearchActorsSkeletonInputConverter
    extends
        JsonConverter<
          UnspeccedSearchActorsSkeletonInput,
          Map<String, dynamic>
        > {
  const UnspeccedSearchActorsSkeletonInputConverter();

  @override
  UnspeccedSearchActorsSkeletonInput fromJson(Map<String, dynamic> json) {
    return UnspeccedSearchActorsSkeletonInput.fromJson(
      translate(json, UnspeccedSearchActorsSkeletonInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedSearchActorsSkeletonInput object) =>
      untranslate(object.toJson());
}
