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
import 'set/defs/set_view.dart';
import 'set/getValues/output.dart';
import 'set/querySets/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.
Future<XRPCResponse<EmptyData>> toolsOzoneSetAddValues({
  required String name,
  required List<String> values,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSetAddValues,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'name': name, 'values': values},
);

/// Delete an entire set. Attempting to delete a set that does not exist will result in an error.
Future<XRPCResponse<EmptyData>> toolsOzoneSetDeleteSet({
  required String name,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSetDeleteSet,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'name': name},
);

/// Query available sets
Future<XRPCResponse<SetQuerySetsOutput>> toolsOzoneSetQuerySets({
  int? limit,
  String? cursor,
  String? namePrefix,
  String? sortBy,
  String? sortDirection,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneSetQuerySets,
  headers: $headers,
  parameters: {
    ...?$unknown,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
    if (namePrefix != null) 'namePrefix': namePrefix,
    if (sortBy != null) 'sortBy': sortBy,
    if (sortDirection != null) 'sortDirection': sortDirection,
  },
  to: const SetQuerySetsOutputConverter().fromJson,
);

/// Get a specific set and its values
Future<XRPCResponse<SetGetValuesOutput>> toolsOzoneSetGetValues({
  required String name,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneSetGetValues,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'name': name,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const SetGetValuesOutputConverter().fromJson,
);

/// Create or update set metadata
Future<XRPCResponse<SetView>> toolsOzoneSetUpsertSet({
  required String name,
  String? description,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSetUpsertSet,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'name': name,
    if (description != null) 'description': description,
  },
  to: const SetViewConverter().fromJson,
);

/// Delete values from a specific set. Attempting to delete values that are not in the set will not result in an error
Future<XRPCResponse<EmptyData>> toolsOzoneSetDeleteValues({
  required String name,
  required List<String> values,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSetDeleteValues,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {...?$unknown, 'name': name, 'values': values},
);

/// `tools.ozone.set.*`
base class SetService {
  // ignore: unused_field
  final ServiceContext _ctx;

  SetService(this._ctx);

  /// Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.
  Future<XRPCResponse<EmptyData>> addValues({
    required String name,
    required List<String> values,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSetAddValues(
    name: name,
    values: values,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Delete an entire set. Attempting to delete a set that does not exist will result in an error.
  Future<XRPCResponse<EmptyData>> deleteSet({
    required String name,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSetDeleteSet(
    name: name,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Query available sets
  Future<XRPCResponse<SetQuerySetsOutput>> querySets({
    int? limit,
    String? cursor,
    String? namePrefix,
    String? sortBy,
    String? sortDirection,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSetQuerySets(
    limit: limit,
    cursor: cursor,
    namePrefix: namePrefix,
    sortBy: sortBy,
    sortDirection: sortDirection,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Get a specific set and its values
  Future<XRPCResponse<SetGetValuesOutput>> getValues({
    required String name,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSetGetValues(
    name: name,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Create or update set metadata
  Future<XRPCResponse<SetView>> upsertSet({
    required String name,
    String? description,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSetUpsertSet(
    name: name,
    description: description,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Delete values from a specific set. Attempting to delete values that are not in the set will not result in an error
  Future<XRPCResponse<EmptyData>> deleteValues({
    required String name,
    required List<String> values,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSetDeleteValues(
    name: name,
    values: values,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
