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

part 'invite_code_use.freezed.dart';
part 'invite_code_use.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class InviteCodeUse with _$InviteCodeUse {
  static const knownProps = <String>['usedBy', 'usedAt'];

  const factory InviteCodeUse({
    @Default(comAtprotoServerDefsInviteCodeUse) String $type,
    required String usedBy,
    required DateTime usedAt,

    Map<String, dynamic>? $unknown,
  }) = _InviteCodeUse;

  factory InviteCodeUse.fromJson(Map<String, Object?> json) =>
      _$InviteCodeUseFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == comAtprotoServerDefsInviteCodeUse;
  }
}

final class InviteCodeUseConverter
    extends LexObjectConverter<InviteCodeUse, Map<String, dynamic>> {
  const InviteCodeUseConverter();

  @override
  InviteCodeUse fromJson(Map<String, dynamic> json) {
    return InviteCodeUse.fromJson(translate(json, InviteCodeUse.knownProps));
  }

  @override
  Map<String, dynamic> toJson(InviteCodeUse object) =>
      untranslate(object.toJson());
}
