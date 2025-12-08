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
import 'hosting/getAccountHistory/main_events.dart';
import 'hosting/getAccountHistory/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get account history, e.g. log of updated email addresses or other identity information.
Future<XRPCResponse<HostingGetAccountHistoryOutput>>
toolsOzoneHostingGetAccountHistory({
  required String did,
  List<HostingGetAccountHistoryEvents>? events,
  String? cursor,
  int? limit,
  required ServiceContext $ctx,
  String? $service,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneHostingGetAccountHistory,
  service: $service,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'did': did,
    if (events != null) 'events': events.map((e) => e.toJson()).toList(),
    if (cursor != null) 'cursor': cursor,
    if (limit != null) 'limit': limit,
  },
  to: const HostingGetAccountHistoryOutputConverter().fromJson,
);

/// `tools.ozone.hosting.*`
base class HostingService {
  @protected
  final ServiceContext ctx;

  HostingService(this.ctx);

  /// Get account history, e.g. log of updated email addresses or other identity information.
  Future<XRPCResponse<HostingGetAccountHistoryOutput>> getAccountHistory({
    required String did,
    List<HostingGetAccountHistoryEvents>? events,
    String? cursor,
    int? limit,
    String? $service,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneHostingGetAccountHistory(
    did: did,
    events: events,
    cursor: cursor,
    limit: limit,
    $ctx: ctx,
    $service: $service,
    $headers: $headers,
    $unknown: $unknown,
  );
}
