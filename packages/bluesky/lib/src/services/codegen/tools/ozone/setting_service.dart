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
import 'setting/listOptions/main_scope.dart';
import 'setting/listOptions/output.dart';
import 'setting/removeOptions/main_scope.dart';
import 'setting/upsertOption/main_manager_role.dart';
import 'setting/upsertOption/main_scope.dart';
import 'setting/upsertOption/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// List settings with optional filtering
Future<XRPCResponse<SettingListOptionsOutput>> toolsOzoneSettingListOptions({
  int? limit,
  String? cursor,
  SettingListOptionsScope? scope,
  String? prefix,
  List<String>? keys,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneSettingListOptions,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (scope != null) 'scope': scope.toJson(),
    if (prefix != null) 'prefix': prefix,
    if (keys != null) 'keys': keys,
  },
  to: const SettingListOptionsOutputConverter().fromJson,
);

/// Create or update setting option
Future<XRPCResponse<SettingUpsertOptionOutput>> toolsOzoneSettingUpsertOption({
  required String key,
  required SettingUpsertOptionScope scope,
  required Map<String, dynamic> value,
  String? description,
  SettingUpsertOptionManagerRole? managerRole,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSettingUpsertOption,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'key': key,
    'scope': scope.toJson(),
    'value': value,
    if (description != null) 'description': description,
    if (managerRole != null) 'managerRole': managerRole.toJson(),
  },
  to: const SettingUpsertOptionOutputConverter().fromJson,
);

/// Delete settings by key
Future<XRPCResponse<EmptyData>> toolsOzoneSettingRemoveOptions({
  required List<String> keys,
  required SettingRemoveOptionsScope scope,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSettingRemoveOptions,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'keys': keys, 'scope': scope.toJson()},
);

/// `tools.ozone.setting.*`
base class SettingService {
  @protected
  final ServiceContext ctx;

  SettingService(this.ctx);

  /// List settings with optional filtering
  Future<XRPCResponse<SettingListOptionsOutput>> listOptions({
    int? limit,
    String? cursor,
    SettingListOptionsScope? scope,
    String? prefix,
    List<String>? keys,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSettingListOptions(
    limit: limit,
    cursor: cursor,
    scope: scope,
    prefix: prefix,
    keys: keys,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Create or update setting option
  Future<XRPCResponse<SettingUpsertOptionOutput>> upsertOption({
    required String key,
    required SettingUpsertOptionScope scope,
    required Map<String, dynamic> value,
    String? description,
    SettingUpsertOptionManagerRole? managerRole,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSettingUpsertOption(
    key: key,
    scope: scope,
    value: value,
    description: description,
    managerRole: managerRole,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Delete settings by key
  Future<XRPCResponse<EmptyData>> removeOptions({
    required List<String> keys,
    required SettingRemoveOptionsScope scope,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSettingRemoveOptions(
    keys: keys,
    scope: scope,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
