// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show protected;

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'ageassurance/defs/config.dart';
import 'ageassurance/defs/state.dart';
import 'ageassurance/getState/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Returns server-computed Age Assurance state, if available, and any additional metadata needed to compute Age Assurance state client-side.
Future<XRPCResponse<AgeassuranceGetStateOutput>> appBskyAgeassuranceGetState({
  required String countryCode,
  String? regionCode,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyAgeassuranceGetState,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'countryCode': countryCode,
    if (regionCode != null) 'regionCode': regionCode,
  },
  to: const AgeassuranceGetStateOutputConverter().fromJson,
);

/// Initiate Age Assurance for an account.
Future<XRPCResponse<State>> appBskyAgeassuranceBegin({
  required String email,
  required String language,
  required String countryCode,
  String? regionCode,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.appBskyAgeassuranceBegin,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'email': email,
    'language': language,
    'countryCode': countryCode,
    if (regionCode != null) 'regionCode': regionCode,
  },
  to: const StateConverter().fromJson,
);

/// Returns Age Assurance configuration for use on the client.
Future<XRPCResponse<Config>> appBskyAgeassuranceGetConfig({
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.appBskyAgeassuranceGetConfig,
  service: $service,
  headers: $headers,
  parameters: {...?$unknown},
  to: const ConfigConverter().fromJson,
);

/// `app.bsky.ageassurance.*`
base class AgeassuranceService {
  @protected
  final ServiceContext ctx;

  AgeassuranceService(this.ctx);

  /// Returns server-computed Age Assurance state, if available, and any additional metadata needed to compute Age Assurance state client-side.
  Future<XRPCResponse<AgeassuranceGetStateOutput>> getState({
    required String countryCode,
    String? regionCode,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyAgeassuranceGetState(
    countryCode: countryCode,
    regionCode: regionCode,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Initiate Age Assurance for an account.
  Future<XRPCResponse<State>> begin({
    required String email,
    required String language,
    required String countryCode,
    String? regionCode,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyAgeassuranceBegin(
    email: email,
    language: language,
    countryCode: countryCode,
    regionCode: regionCode,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Returns Age Assurance configuration for use on the client.
  Future<XRPCResponse<Config>> getConfig({
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await appBskyAgeassuranceGetConfig(
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
