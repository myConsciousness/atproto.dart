// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import '../../../../nsids.g.dart' as ns;
import 'server/getConfig/output.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Get details about ozone's server configuration.
Future<XRPCResponse<ServerGetConfigOutput>> toolsOzoneServerGetConfig({
  required ServiceContext $ctx,
  Map<String, String>? $headers,
  Map<String, String>? $unknown,
}) async => await $ctx.get(
  ns.toolsOzoneServerGetConfig,
  headers: $headers,
  parameters: {...?$unknown},
  to: const ServerGetConfigOutputConverter().fromJson,
);

/// `tools.ozone.server.*`
base class ServerService {
  // ignore: unused_field
  final ServiceContext _ctx;

  ServerService(this._ctx);

  /// Get details about ozone's server configuration.
  Future<XRPCResponse<ServerGetConfigOutput>> getConfig({
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async => await toolsOzoneServerGetConfig(
    $ctx: _ctx,
    $headers: $headers,
    $unknown: $unknown,
  );
}
