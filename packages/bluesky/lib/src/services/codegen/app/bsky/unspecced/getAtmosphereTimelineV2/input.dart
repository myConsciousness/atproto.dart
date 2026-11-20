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
abstract class UnspeccedGetAtmosphereTimelineV2Input
    with _$UnspeccedGetAtmosphereTimelineV2Input {
  static const knownProps = <String>['cursor'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereTimelineV2Input({
    String? cursor,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereTimelineV2Input;

  factory UnspeccedGetAtmosphereTimelineV2Input.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereTimelineV2InputFromJson(json);
}

extension UnspeccedGetAtmosphereTimelineV2InputExtension
    on UnspeccedGetAtmosphereTimelineV2Input {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class UnspeccedGetAtmosphereTimelineV2InputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereTimelineV2Input,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereTimelineV2InputConverter();

  @override
  UnspeccedGetAtmosphereTimelineV2Input fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereTimelineV2Input.fromJson(
      translate(json, UnspeccedGetAtmosphereTimelineV2Input.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereTimelineV2Input object) =>
      untranslate(object.toJson());
}
