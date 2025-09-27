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

// Project imports:
import './thread_item.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetPostThreadOtherV2Output
    with _$UnspeccedGetPostThreadOtherV2Output {
  static const knownProps = <String>['thread'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetPostThreadOtherV2Output({
    @ThreadItemConverter() required List<ThreadItem> thread,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetPostThreadOtherV2Output;

  factory UnspeccedGetPostThreadOtherV2Output.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetPostThreadOtherV2OutputFromJson(json);
}

final class UnspeccedGetPostThreadOtherV2OutputConverter
    extends
        JsonConverter<
          UnspeccedGetPostThreadOtherV2Output,
          Map<String, dynamic>
        > {
  const UnspeccedGetPostThreadOtherV2OutputConverter();

  @override
  UnspeccedGetPostThreadOtherV2Output fromJson(Map<String, dynamic> json) {
    return UnspeccedGetPostThreadOtherV2Output.fromJson(
      translate(json, UnspeccedGetPostThreadOtherV2Output.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetPostThreadOtherV2Output object) =>
      untranslate(object.toJson());
}
