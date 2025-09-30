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

part 'service_config.freezed.dart';
part 'service_config.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class ServiceConfig with _$ServiceConfig {
  static const knownProps = <String>['url'];

  @JsonSerializable(includeIfNull: false)
  const factory ServiceConfig({
    @Default('tools.ozone.server.getConfig#serviceConfig') String $type,
    String? url,

    Map<String, dynamic>? $unknown,
  }) = _ServiceConfig;

  factory ServiceConfig.fromJson(Map<String, Object?> json) =>
      _$ServiceConfigFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.server.getConfig#serviceConfig';
  }
}

extension ServiceConfigExtension on ServiceConfig {
  bool get hasUrl => url != null;
  bool get hasNotUrl => !hasUrl;
}

final class ServiceConfigConverter
    extends JsonConverter<ServiceConfig, Map<String, dynamic>> {
  const ServiceConfigConverter();

  @override
  ServiceConfig fromJson(Map<String, dynamic> json) {
    return ServiceConfig.fromJson(translate(json, ServiceConfig.knownProps));
  }

  @override
  Map<String, dynamic> toJson(ServiceConfig object) =>
      untranslate(object.toJson());
}
