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

part 'identity_info.freezed.dart';
part 'identity_info.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class IdentityInfo with _$IdentityInfo {
  static const knownProps = <String>['did', 'handle', 'didDoc'];

  @JsonSerializable(includeIfNull: false)
  const factory IdentityInfo({
    @Default('com.atproto.identity.defs#identityInfo') String $type,
    required String did,

    /// The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document.
    required String handle,
    required Map<String, dynamic> didDoc,

    Map<String, dynamic>? $unknown,
  }) = _IdentityInfo;

  factory IdentityInfo.fromJson(Map<String, Object?> json) =>
      _$IdentityInfoFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.identity.defs#identityInfo';
  }
}

final class IdentityInfoConverter
    extends JsonConverter<IdentityInfo, Map<String, dynamic>> {
  const IdentityInfoConverter();

  @override
  IdentityInfo fromJson(Map<String, dynamic> json) {
    return IdentityInfo.fromJson(translate(json, IdentityInfo.knownProps));
  }

  @override
  Map<String, dynamic> toJson(IdentityInfo object) =>
      untranslate(object.toJson());
}
