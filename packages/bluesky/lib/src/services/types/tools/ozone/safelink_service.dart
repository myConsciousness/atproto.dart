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
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart' as z;
import 'safelink/defs/action_type.dart';
import 'safelink/defs/event.dart';
import 'safelink/defs/pattern_type.dart';
import 'safelink/defs/reason_type.dart';
import 'safelink/queryEvents/output.dart';
import 'safelink/queryRules/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class SafelinkService {
  SafelinkService(this._ctx);

  final z.ServiceContext _ctx;

  /// Add a new URL safety rule
  Future<XRPCResponse<Event>> addRule({
    required String url,
    required PatternType pattern,
    required ActionType action,
    required ReasonType reason,
    String? comment,
    String? createdBy,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkAddRule,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'url': url,
          'pattern': pattern.toJson(),
          'action': action.toJson(),
          'reason': reason.toJson(),
          if (comment != null) 'comment': comment,
          if (createdBy != null) 'createdBy': createdBy,
          ...?$unknown,
        },
        to: const EventConverter().fromJson,
      );

  /// Remove an existing URL safety rule
  Future<XRPCResponse<Event>> removeRule({
    required String url,
    required PatternType pattern,
    String? comment,
    String? createdBy,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkRemoveRule,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'url': url,
          'pattern': pattern.toJson(),
          if (comment != null) 'comment': comment,
          if (createdBy != null) 'createdBy': createdBy,
          ...?$unknown,
        },
        to: const EventConverter().fromJson,
      );

  /// Update an existing URL safety rule
  Future<XRPCResponse<Event>> updateRule({
    required String url,
    required PatternType pattern,
    required ActionType action,
    required ReasonType reason,
    String? comment,
    String? createdBy,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkUpdateRule,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          'url': url,
          'pattern': pattern.toJson(),
          'action': action.toJson(),
          'reason': reason.toJson(),
          if (comment != null) 'comment': comment,
          if (createdBy != null) 'createdBy': createdBy,
          ...?$unknown,
        },
        to: const EventConverter().fromJson,
      );

  /// Query URL safety audit events
  Future<XRPCResponse<SafelinkQueryEventsOutput>> queryEvents({
    String? cursor,
    int? limit,
    List<String>? urls,
    String? patternType,
    String? sortDirection,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkQueryEvents,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          if (urls != null) 'urls': urls,
          if (patternType != null) 'patternType': patternType,
          if (sortDirection != null) 'sortDirection': sortDirection,
          ...?$unknown,
        },
        to: const SafelinkQueryEventsOutputConverter().fromJson,
      );

  /// Query URL safety rules
  Future<XRPCResponse<SafelinkQueryRulesOutput>> queryRules({
    String? cursor,
    int? limit,
    List<String>? urls,
    String? patternType,
    List<String>? actions,
    String? reason,
    String? createdBy,
    String? sortDirection,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.post(
        ns.toolsOzoneSafelinkQueryRules,
        headers: {
          'Content-type': 'application/json',
          ...?$headers,
        },
        body: {
          if (cursor != null) 'cursor': cursor,
          if (limit != null) 'limit': limit,
          if (urls != null) 'urls': urls,
          if (patternType != null) 'patternType': patternType,
          if (actions != null) 'actions': actions,
          if (reason != null) 'reason': reason,
          if (createdBy != null) 'createdBy': createdBy,
          if (sortDirection != null) 'sortDirection': sortDirection,
          ...?$unknown,
        },
        to: const SafelinkQueryRulesOutputConverter().fromJson,
      );
}
