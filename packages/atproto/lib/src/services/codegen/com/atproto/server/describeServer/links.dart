// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'links.freezed.dart';
part 'links.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class Links with _$Links {
  static const knownProps = <String>['privacyPolicy', 'termsOfService'];

  const factory Links({
    @Default('com.atproto.server.describeServer#links') String $type,
    @AtUriConverter() AtUri? privacyPolicy,
    @AtUriConverter() AtUri? termsOfService,

    Map<String, dynamic>? $unknown,
  }) = _Links;

  factory Links.fromJson(Map<String, Object?> json) => _$LinksFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.server.describeServer#links';
  }
}

extension LinksExtension on Links {
  bool get hasPrivacyPolicy => privacyPolicy != null;
  bool get hasNotPrivacyPolicy => !hasPrivacyPolicy;
  bool get hasTermsOfService => termsOfService != null;
  bool get hasNotTermsOfService => !hasTermsOfService;
}

final class LinksConverter extends JsonConverter<Links, Map<String, dynamic>> {
  const LinksConverter();

  @override
  Links fromJson(Map<String, dynamic> json) {
    return Links.fromJson(translate(json, Links.knownProps));
  }

  @override
  Map<String, dynamic> toJson(Links object) => untranslate(object.toJson());
}
