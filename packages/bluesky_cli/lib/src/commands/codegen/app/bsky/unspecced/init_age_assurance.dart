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

final class InitAgeAssuranceCommand extends ProcedureCommand {
  InitAgeAssuranceCommand() {
    argParser
      ..addOption(
        "email",
        help: r"The user's email address to receive assurance instructions.",
        mandatory: true,
      )
      ..addOption(
        "language",
        help:
            r"The user's preferred language for communication during the assurance process.",
        mandatory: true,
      )
      ..addOption(
        "countryCode",
        help: r"An ISO 3166-1 alpha-2 code of the user's location.",
        mandatory: true,
      );
  }

  @override
  final String name = "init-age-assurance";

  @override
  final String description =
      r"Initiate age assurance for an account. This is a one-time action that will start the process of verifying the user's age.";

  @override
  final String invocation =
      "bsky app-bsky-unspecced init-age-assurance [email] [language] [countryCode]";

  @override
  String get methodId => "app.bsky.unspecced.initAgeAssurance";

  @override
  Map<String, dynamic>? get body => {
    "email": argResults!["email"],
    "language": argResults!["language"],
    "countryCode": argResults!["countryCode"],
  };
}
