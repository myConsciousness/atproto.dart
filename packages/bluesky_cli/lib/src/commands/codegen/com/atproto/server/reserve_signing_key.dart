// Copyright (c) 2023-2025, Shinya Kato.
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

final class ReserveSigningKeyCommand extends ProcedureCommand {
  ReserveSigningKeyCommand() {
    argParser..addOption("did", help: r"The DID to reserve a key for.");
  }

  @override
  final String name = "reserve-signing-key";

  @override
  final String description =
      r"Reserve a repo signing key, for use with account creation. Necessary so that a DID PLC update operation can be constructed during an account migraiton. Public and does not require auth; implemented by PDS. NOTE: this endpoint may change when full account migration is implemented.";

  @override
  final String invocation = "bsky com-atproto-server reserve-signing-key [did]";

  @override
  String get methodId => "com.atproto.server.reserveSigningKey";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["did"] != null) "did": argResults!["did"],
  };
}
