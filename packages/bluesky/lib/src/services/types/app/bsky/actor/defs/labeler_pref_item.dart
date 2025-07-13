// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';

part 'labeler_pref_item.freezed.dart';
part 'labeler_pref_item.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class LabelerPrefItem with _$LabelerPrefItem {
  static const knownProps = <String>['did'];

  const factory LabelerPrefItem({
    @Default(appBskyActorDefsLabelerPrefItem) String $type,
    required String did,

    Map<String, dynamic>? $unknown,
  }) = _LabelerPrefItem;

  factory LabelerPrefItem.fromJson(Map<String, Object?> json) =>
      _$LabelerPrefItemFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == appBskyActorDefsLabelerPrefItem;
  }
}

final class LabelerPrefItemConverter
    extends LexObjectConverter<LabelerPrefItem, Map<String, dynamic>> {
  const LabelerPrefItemConverter();

  @override
  LabelerPrefItem fromJson(Map<String, dynamic> json) {
    return LabelerPrefItem.fromJson(
      translate(json, LabelerPrefItem.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LabelerPrefItem object) =>
      untranslate(object.toJson());
}
