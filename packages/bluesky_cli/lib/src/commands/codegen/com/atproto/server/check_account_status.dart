// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../query_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class CheckAccountStatusCommand extends QueryCommand {
  CheckAccountStatusCommand() {}

  @override
  final String name = "check-account-status";

  @override
  final String description =
      r"Returns the status of an account, especially as pertaining to import or recovery. Can be called many times over the course of an account migration. Requires auth and can only be called pertaining to oneself.";

  @override
  final String invocation = "bsky com-atproto-server check-account-status";

  @override
  String get methodId => "com.atproto.server.checkAccountStatus";

  @override
  Map<String, dynamic>? get parameters => {};
}
