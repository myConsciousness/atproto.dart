// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class ActivateAccountCommand extends ProcedureCommand {
  ActivateAccountCommand();

  @override
  final String name = "activate-account";

  @override
  final String description =
      r"Activates a currently deactivated account. Used to finalize account migration after the account's repo is imported and identity is setup.";

  @override
  final String invocation = "bsky com-atproto-server activate-account";

  @override
  String get methodId => "com.atproto.server.activateAccount";

  @override
  Map<String, dynamic>? get body => null;
}
