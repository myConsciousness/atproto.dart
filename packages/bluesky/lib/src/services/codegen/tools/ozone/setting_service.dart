// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'setting/listOptions/main_scope.dart';
import 'setting/listOptions/output.dart';
import 'setting/removeOptions/main_scope.dart';
import 'setting/upsertOption/main_manager_role.dart';
import 'setting/upsertOption/main_scope.dart';
import 'setting/upsertOption/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `tools.ozone.setting.*`
final class SettingService {
  final z.ServiceContext _ctx;

  SettingService(this._ctx);

  /// List settings with optional filtering
  Future<XRPCResponse<SettingListOptionsOutput>> listOptions({
    int? limit,
    String? cursor,
    SettingListOptionsScope? scope,
    String? prefix,
    List<String>? keys,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneSettingListOptions,
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
  Future<XRPCResponse<SettingUpsertOptionOutput>> upsertOption({
    required String key,
    required SettingUpsertOptionScope scope,
    required Map<String, dynamic> value,
    String? description,
    SettingUpsertOptionManagerRole? managerRole,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneSettingUpsertOption,
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
  Future<XRPCResponse<EmptyData>> removeOptions({
    required List<String> keys,
    required SettingRemoveOptionsScope scope,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneSettingRemoveOptions,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {...?$unknown, 'keys': keys, 'scope': scope.toJson()},
  );
}
