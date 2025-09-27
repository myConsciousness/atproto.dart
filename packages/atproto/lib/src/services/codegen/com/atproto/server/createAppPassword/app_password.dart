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

part 'app_password.freezed.dart';
part 'app_password.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class AppPassword with _$AppPassword {
  static const knownProps = <String>[
    'name',
    'password',
    'createdAt',
    'privileged',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory AppPassword({
    @Default('com.atproto.server.createAppPassword#appPassword') String $type,
    required String name,
    required String password,
    required DateTime createdAt,
    bool? privileged,

    Map<String, dynamic>? $unknown,
  }) = _AppPassword;

  factory AppPassword.fromJson(Map<String, Object?> json) =>
      _$AppPasswordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'com.atproto.server.createAppPassword#appPassword';
  }
}

extension AppPasswordExtension on AppPassword {
  bool get isPrivileged => privileged ?? false;
  bool get isNotPrivileged => !isPrivileged;
}

final class AppPasswordConverter
    extends JsonConverter<AppPassword, Map<String, dynamic>> {
  const AppPasswordConverter();

  @override
  AppPassword fromJson(Map<String, dynamic> json) {
    return AppPassword.fromJson(translate(json, AppPassword.knownProps));
  }

  @override
  Map<String, dynamic> toJson(AppPassword object) =>
      untranslate(object.toJson());
}
