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

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetPostThreadOtherV2Input
    with _$UnspeccedGetPostThreadOtherV2Input {
  static const knownProps = <String>['anchor'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetPostThreadOtherV2Input({
    /// Reference (AT-URI) to post record. This is the anchor post.
    @AtUriConverter() required AtUri anchor,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetPostThreadOtherV2Input;

  factory UnspeccedGetPostThreadOtherV2Input.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetPostThreadOtherV2InputFromJson(json);
}

final class UnspeccedGetPostThreadOtherV2InputConverter
    extends
        JsonConverter<
          UnspeccedGetPostThreadOtherV2Input,
          Map<String, dynamic>
        > {
  const UnspeccedGetPostThreadOtherV2InputConverter();

  @override
  UnspeccedGetPostThreadOtherV2Input fromJson(Map<String, dynamic> json) {
    return UnspeccedGetPostThreadOtherV2Input.fromJson(
      translate(json, UnspeccedGetPostThreadOtherV2Input.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetPostThreadOtherV2Input object) =>
      untranslate(object.toJson());
}
