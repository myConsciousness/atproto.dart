// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../nsids.g.dart' as ns;
import '../../service_context.dart' as z;
import 'set/defs/set_view.dart';
import 'set/getValues/output.dart';
import 'set/querySets/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `tools.ozone.set.*`
final class SetService {
  SetService(this._ctx);

  final z.ServiceContext _ctx;

  /// Query available sets
  Future<XRPCResponse<SetQuerySetsOutput>> querySets({
    int? limit,
    String? cursor,
    String? namePrefix,
    String? sortBy,
    String? sortDirection,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneSetQuerySets,
    headers: $headers,
    parameters: {
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      if (namePrefix != null) 'namePrefix': namePrefix,
      if (sortBy != null) 'sortBy': sortBy,
      if (sortDirection != null) 'sortDirection': sortDirection,
      ...?$unknown,
    },
    to: const SetQuerySetsOutputConverter().fromJson,
  );

  /// Delete an entire set. Attempting to delete a set that does not exist will result in an error.
  Future<XRPCResponse<EmptyData>> deleteSet({
    required String name,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneSetDeleteSet,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'name': name, ...?$unknown},
  );

  /// Get a specific set and its values
  Future<XRPCResponse<SetGetValuesOutput>> getValues({
    required String name,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.get(
    ns.toolsOzoneSetGetValues,
    headers: $headers,
    parameters: {
      'name': name,
      if (limit != null) 'limit': limit,
      if (cursor != null) 'cursor': cursor,
      ...?$unknown,
    },
    to: const SetGetValuesOutputConverter().fromJson,
  );

  /// Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.
  Future<XRPCResponse<EmptyData>> addValues({
    required String name,
    required List<String> values,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneSetAddValues,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'name': name, 'values': values, ...?$unknown},
  );

  /// Delete values from a specific set. Attempting to delete values that are not in the set will not result in an error
  Future<XRPCResponse<EmptyData>> deleteValues({
    required String name,
    required List<String> values,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneSetDeleteValues,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {'name': name, 'values': values, ...?$unknown},
  );

  /// Create or update set metadata
  Future<XRPCResponse<SetView>> upsertSet({
    required String name,
    String? description,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await _ctx.post(
    ns.toolsOzoneSetUpsertSet,
    headers: {'Content-type': 'application/json', ...?$headers},
    body: {
      'name': name,
      if (description != null) 'description': description,
      ...?$unknown,
    },
    to: const SetViewConverter().fromJson,
  );
}
