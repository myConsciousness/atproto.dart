// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:typed_data';

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart' show iso8601;

// Project imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import 'package:atproto/com_atproto_repo_deleterecord.dart';
import 'package:atproto/com_atproto_repo_getrecord.dart';
import 'package:atproto/com_atproto_repo_listrecords.dart';
import 'package:atproto/com_atproto_repo_putrecord.dart';
import '../../../../ids.g.dart' as ids;
import '../../../../nsids.g.dart' as ns;
import 'label/queryLabels/output.dart';

import 'package:atproto/com_atproto_services.dart'
    show
        comAtprotoRepoGetRecord,
        comAtprotoRepoListRecords,
        comAtprotoRepoCreateRecord,
        comAtprotoRepoPutRecord,
        comAtprotoRepoDeleteRecord;

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.
Future<XRPCResponse<LabelQueryLabelsOutput>> comAtprotoLabelQueryLabels({
  required List<String> uriPatterns,
  List<String>? sources,
  int? limit,
  String? cursor,
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.comAtprotoLabelQueryLabels,
  headers: $headers,
  parameters: {
    ...?$unknown,
    'uriPatterns': uriPatterns,
    if (sources != null) 'sources': sources,
    if (limit != null) 'limit': limit,
    if (cursor != null) 'cursor': cursor,
  },
  to: const LabelQueryLabelsOutputConverter().fromJson,
);

/// Subscribe to stream of labels (and negations). Public endpoint implemented by mod services. Uses same sequencing scheme as repo event stream.
Future<XRPCResponse<Subscription<Uint8List>>> comAtprotoLabelSubscribeLabels({
  int? cursor,
  required ServiceContext $ctx,
}) async => await $ctx.stream(
  ns.comAtprotoLabelSubscribeLabels,
  parameters: {if (cursor != null) 'cursor': cursor},
);

/// `com.atproto.label.*`
base class LabelService {
  // ignore: unused_field
  final ServiceContext _ctx;

  LabelService(this._ctx);

  /// Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.
  Future<XRPCResponse<LabelQueryLabelsOutput>> queryLabels({
    required List<String> uriPatterns,
    List<String>? sources,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await comAtprotoLabelQueryLabels(
    uriPatterns: uriPatterns,
    sources: sources,
    limit: limit,
    cursor: cursor,
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );

  /// Subscribe to stream of labels (and negations). Public endpoint implemented by mod services. Uses same sequencing scheme as repo event stream.
  Future<XRPCResponse<Subscription<Uint8List>>> subscribeLabels({
    int? cursor,
  }) async => await comAtprotoLabelSubscribeLabels(cursor: cursor, $ctx: _ctx);
}
