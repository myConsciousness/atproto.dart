// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './main_sort.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetPostThreadV2Input
    with _$UnspeccedGetPostThreadV2Input {
  static const knownProps = <String>[
    'anchor',
    'above',
    'below',
    'branchingFactor',
    'sort',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetPostThreadV2Input({
    /// Reference (AT-URI) to post record. This is the anchor post, and the thread will be built around it. It can be any post in the tree, not necessarily a root post.
    @AtUriConverter() required AtUri anchor,

    /// Whether to include parents above the anchor.
    @Default(true) bool above,

    /// How many levels of replies to include below the anchor.
    @Default(6) int below,

    /// Maximum of replies to include at each level of the thread, except for the direct replies to the anchor, which are (NOTE: currently, during unspecced phase) all returned (NOTE: later they might be paginated).
    @Default(10) int branchingFactor,

    /// Sorting for the thread replies.
    @UnspeccedGetPostThreadV2SortConverter() UnspeccedGetPostThreadV2Sort? sort,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetPostThreadV2Input;

  factory UnspeccedGetPostThreadV2Input.fromJson(Map<String, Object?> json) =>
      _$UnspeccedGetPostThreadV2InputFromJson(json);
}

extension UnspeccedGetPostThreadV2InputExtension
    on UnspeccedGetPostThreadV2Input {
  bool get isAbove => above;
  bool get isNotAbove => !isAbove;
  bool get hasSort => sort != null;
  bool get hasNotSort => !hasSort;
}

final class UnspeccedGetPostThreadV2InputConverter
    extends JsonConverter<UnspeccedGetPostThreadV2Input, Map<String, dynamic>> {
  const UnspeccedGetPostThreadV2InputConverter();

  @override
  UnspeccedGetPostThreadV2Input fromJson(Map<String, dynamic> json) {
    return UnspeccedGetPostThreadV2Input.fromJson(
      translate(json, UnspeccedGetPostThreadV2Input.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetPostThreadV2Input object) =>
      untranslate(object.toJson());
}
