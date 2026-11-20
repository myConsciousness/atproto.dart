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

// Project imports:
import './record_ref.dart';

part 'input.freezed.dart';
part 'input.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class UnspeccedGetAtmosphereRecordViewsInput
    with _$UnspeccedGetAtmosphereRecordViewsInput {
  static const knownProps = <String>['records'];

  @JsonSerializable(includeIfNull: false)
  const factory UnspeccedGetAtmosphereRecordViewsInput({
    @RecordRefConverter() required List<RecordRef> records,

    Map<String, dynamic>? $unknown,
  }) = _UnspeccedGetAtmosphereRecordViewsInput;

  factory UnspeccedGetAtmosphereRecordViewsInput.fromJson(
    Map<String, Object?> json,
  ) => _$UnspeccedGetAtmosphereRecordViewsInputFromJson(json);
}

final class UnspeccedGetAtmosphereRecordViewsInputConverter
    extends
        JsonConverter<
          UnspeccedGetAtmosphereRecordViewsInput,
          Map<String, dynamic>
        > {
  const UnspeccedGetAtmosphereRecordViewsInputConverter();

  @override
  UnspeccedGetAtmosphereRecordViewsInput fromJson(Map<String, dynamic> json) {
    return UnspeccedGetAtmosphereRecordViewsInput.fromJson(
      translate(json, UnspeccedGetAtmosphereRecordViewsInput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(UnspeccedGetAtmosphereRecordViewsInput object) =>
      untranslate(object.toJson());
}
