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

part 'threat_signature.freezed.dart';
part 'threat_signature.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ThreatSignature with _$ThreatSignature {
  static const knownProps = <String>['property', 'value'];

  @JsonSerializable(includeIfNull: false)
  const factory ThreatSignature({
    @Default('com.atproto.admin.defs#threatSignature') String $type,
    required String property,
    required String value,

    Map<String, dynamic>? $unknown,
  }) = _ThreatSignature;

  factory ThreatSignature.fromJson(Map<String, Object?> json) =>
      _$ThreatSignatureFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.admin.defs#threatSignature';
  }
}

final class ThreatSignatureConverter
    extends JsonConverter<ThreatSignature, Map<String, dynamic>> {
  const ThreatSignatureConverter();

  @override
  ThreatSignature fromJson(Map<String, dynamic> json) {
    return ThreatSignature.fromJson(
      translate(json, ThreatSignature.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(ThreatSignature object) =>
      untranslate(object.toJson());
}
