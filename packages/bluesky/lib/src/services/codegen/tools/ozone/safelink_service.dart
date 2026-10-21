// Copyright (c) 2023-2026, Shinya Kato.
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
import 'safelink/defs/action_type.dart';
import 'safelink/defs/event.dart';
import 'safelink/defs/pattern_type.dart';
import 'safelink/defs/reason_type.dart';
import 'safelink/queryEvents/main_sort_direction.dart';
import 'safelink/queryEvents/output.dart';
import 'safelink/queryRules/main_sort_direction.dart';
import 'safelink/queryRules/output.dart';
import 'safelink/syncSource/output.dart';
import 'safelink/syncSource/source_rule.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Add a new URL safety rule
Future<XRPCResponse<Event>> toolsOzoneSafelinkAddRule({
  required String url,
  required PatternType pattern,
  required ActionType action,
  required ReasonType reason,
  String? source,
  String? comment,
  String? createdBy,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSafelinkAddRule,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'url': url,
    'pattern': const PatternTypeConverter().toJson(pattern),
    'action': const ActionTypeConverter().toJson(action),
    'reason': const ReasonTypeConverter().toJson(reason),
    if (source != null) 'source': source,
    if (comment != null) 'comment': comment,
    if (createdBy != null) 'createdBy': createdBy,
  },
  to: const EventConverter().fromJson,
);

/// Query URL safety audit events
Future<XRPCResponse<SafelinkQueryEventsOutput>> toolsOzoneSafelinkQueryEvents({
  String? cursor,
  int? limit,
  List<String>? urls,
  String? patternType,
  SafelinkQueryEventsSortDirection? sortDirection,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSafelinkQueryEvents,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (cursor != null) 'cursor': cursor,
    if (limit != null) 'limit': limit,
    if (urls != null) 'urls': urls,
    if (patternType != null) 'patternType': patternType,
    if (sortDirection != null) 'sortDirection': sortDirection.toJson(),
  },
  to: const SafelinkQueryEventsOutputConverter().fromJson,
);

/// Query URL safety rules
Future<XRPCResponse<SafelinkQueryRulesOutput>> toolsOzoneSafelinkQueryRules({
  String? cursor,
  int? limit,
  List<String>? urls,
  String? patternType,
  List<String>? actions,
  String? reason,
  String? source,
  String? createdBy,
  SafelinkQueryRulesSortDirection? sortDirection,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSafelinkQueryRules,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    if (cursor != null) 'cursor': cursor,
    if (limit != null) 'limit': limit,
    if (urls != null) 'urls': urls,
    if (patternType != null) 'patternType': patternType,
    if (actions != null) 'actions': actions,
    if (reason != null) 'reason': reason,
    if (source != null) 'source': source,
    if (createdBy != null) 'createdBy': createdBy,
    if (sortDirection != null) 'sortDirection': sortDirection.toJson(),
  },
  to: const SafelinkQueryRulesOutputConverter().fromJson,
);

/// Remove an existing URL safety rule
Future<XRPCResponse<Event>> toolsOzoneSafelinkRemoveRule({
  required String url,
  required PatternType pattern,
  String? source,
  String? comment,
  String? createdBy,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSafelinkRemoveRule,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'url': url,
    'pattern': const PatternTypeConverter().toJson(pattern),
    if (source != null) 'source': source,
    if (comment != null) 'comment': comment,
    if (createdBy != null) 'createdBy': createdBy,
  },
  to: const EventConverter().fromJson,
);

/// Replace stored rules for one source from a complete snapshot. Existing rules owned by another source remain unchanged.
Future<XRPCResponse<SafelinkSyncSourceOutput>> toolsOzoneSafelinkSyncSource({
  required String source,
  required List<SourceRule> rules,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSafelinkSyncSource,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'source': source,
    'rules': rules.map((e) => const SourceRuleConverter().toJson(e)).toList(),
  },
  to: const SafelinkSyncSourceOutputConverter().fromJson,
);

/// Update an existing URL safety rule
Future<XRPCResponse<Event>> toolsOzoneSafelinkUpdateRule({
  required String url,
  required PatternType pattern,
  required ActionType action,
  required ReasonType reason,
  String? source,
  String? comment,
  String? createdBy,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.post(
  ns.toolsOzoneSafelinkUpdateRule,
  service: $service,
  headers: {'Content-type': 'application/json', ...?$headers},
  body: {
    ...?$unknown,
    'url': url,
    'pattern': const PatternTypeConverter().toJson(pattern),
    'action': const ActionTypeConverter().toJson(action),
    'reason': const ReasonTypeConverter().toJson(reason),
    if (source != null) 'source': source,
    if (comment != null) 'comment': comment,
    if (createdBy != null) 'createdBy': createdBy,
  },
  to: const EventConverter().fromJson,
);

/// `tools.ozone.safelink.*`
base class SafelinkService {
  @protected
  final ServiceContext ctx;

  SafelinkService(this.ctx);

  /// Add a new URL safety rule
  Future<XRPCResponse<Event>> addRule({
    required String url,
    required PatternType pattern,
    required ActionType action,
    required ReasonType reason,
    String? source,
    String? comment,
    String? createdBy,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSafelinkAddRule(
    url: url,
    pattern: pattern,
    action: action,
    reason: reason,
    source: source,
    comment: comment,
    createdBy: createdBy,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Query URL safety audit events
  Future<XRPCResponse<SafelinkQueryEventsOutput>> queryEvents({
    String? cursor,
    int? limit,
    List<String>? urls,
    String? patternType,
    SafelinkQueryEventsSortDirection? sortDirection,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSafelinkQueryEvents(
    cursor: cursor,
    limit: limit,
    urls: urls,
    patternType: patternType,
    sortDirection: sortDirection,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Query URL safety rules
  Future<XRPCResponse<SafelinkQueryRulesOutput>> queryRules({
    String? cursor,
    int? limit,
    List<String>? urls,
    String? patternType,
    List<String>? actions,
    String? reason,
    String? source,
    String? createdBy,
    SafelinkQueryRulesSortDirection? sortDirection,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSafelinkQueryRules(
    cursor: cursor,
    limit: limit,
    urls: urls,
    patternType: patternType,
    actions: actions,
    reason: reason,
    source: source,
    createdBy: createdBy,
    sortDirection: sortDirection,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Remove an existing URL safety rule
  Future<XRPCResponse<Event>> removeRule({
    required String url,
    required PatternType pattern,
    String? source,
    String? comment,
    String? createdBy,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSafelinkRemoveRule(
    url: url,
    pattern: pattern,
    source: source,
    comment: comment,
    createdBy: createdBy,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Replace stored rules for one source from a complete snapshot. Existing rules owned by another source remain unchanged.
  Future<XRPCResponse<SafelinkSyncSourceOutput>> syncSource({
    required String source,
    required List<SourceRule> rules,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSafelinkSyncSource(
    source: source,
    rules: rules,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Update an existing URL safety rule
  Future<XRPCResponse<Event>> updateRule({
    required String url,
    required PatternType pattern,
    required ActionType action,
    required ReasonType reason,
    String? source,
    String? comment,
    String? createdBy,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneSafelinkUpdateRule(
    url: url,
    pattern: pattern,
    action: action,
    reason: reason,
    source: source,
    comment: comment,
    createdBy: createdBy,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
