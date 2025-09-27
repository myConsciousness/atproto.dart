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

part 'self_label.freezed.dart';
part 'self_label.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Metadata tag on an atproto record, published by the author within the record. Note that schemas should use #selfLabels, not #selfLabel.
@freezed
abstract class SelfLabel with _$SelfLabel {
  static const knownProps = <String>['val'];

  @JsonSerializable(includeIfNull: false)
  const factory SelfLabel({
    @Default('com.atproto.label.defs#selfLabel') String $type,

    /// The short string name of the value or type of this label.
    required String val,

    Map<String, dynamic>? $unknown,
  }) = _SelfLabel;

  factory SelfLabel.fromJson(Map<String, Object?> json) =>
      _$SelfLabelFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.label.defs#selfLabel';
  }
}

final class SelfLabelConverter
    extends JsonConverter<SelfLabel, Map<String, dynamic>> {
  const SelfLabelConverter();

  @override
  SelfLabel fromJson(Map<String, dynamic> json) {
    return SelfLabel.fromJson(translate(json, SelfLabel.knownProps));
  }

  @override
  Map<String, dynamic> toJson(SelfLabel object) => untranslate(object.toJson());
}
