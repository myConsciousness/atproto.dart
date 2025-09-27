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

part 'email_updated.freezed.dart';
part 'email_updated.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmailUpdated with _$EmailUpdated {
  static const knownProps = <String>['email'];

  @JsonSerializable(includeIfNull: false)
  const factory EmailUpdated({
    @Default('tools.ozone.hosting.getAccountHistory#emailUpdated') String $type,
    required String email,

    Map<String, dynamic>? $unknown,
  }) = _EmailUpdated;

  factory EmailUpdated.fromJson(Map<String, Object?> json) =>
      _$EmailUpdatedFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'tools.ozone.hosting.getAccountHistory#emailUpdated';
  }
}

final class EmailUpdatedConverter
    extends JsonConverter<EmailUpdated, Map<String, dynamic>> {
  const EmailUpdatedConverter();

  @override
  EmailUpdated fromJson(Map<String, dynamic> json) {
    return EmailUpdated.fromJson(translate(json, EmailUpdated.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmailUpdated object) =>
      untranslate(object.toJson());
}
