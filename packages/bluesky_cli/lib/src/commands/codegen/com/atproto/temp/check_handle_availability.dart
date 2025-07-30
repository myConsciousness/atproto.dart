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

final class CheckHandleAvailabilityCommand extends QueryCommand {
  CheckHandleAvailabilityCommand() {
    argParser
      ..addOption(
        "handle",
        help:
            r"Tentative handle. Will be checked for availability or used to build handle suggestions.",
        mandatory: true,
      )
      ..addOption(
        "email",
        help:
            r"User-provided email. Might be used to build handle suggestions.",
      )
      ..addOption(
        "birthDate",
        help:
            r"User-provided birth date. Might be used to build handle suggestions.",
      );
  }

  @override
  final String name = "check-handle-availability";

  @override
  final String description =
      r"Checks whether the provided handle is available. If the handle is not available, available suggestions will be returned. Optional inputs will be used to generate suggestions.";

  @override
  final String invocation =
      "bsky com-atproto-temp check-handle-availability [handle] [email] [birthDate]";

  @override
  String get methodId => "com.atproto.temp.checkHandleAvailability";

  @override
  Map<String, dynamic>? get parameters => {
    "handle": argResults!["handle"],
    if (argResults!["email"] != null) "email": argResults!["email"],
    if (argResults!["birthDate"] != null) "birthDate": argResults!["birthDate"],
  };
}
