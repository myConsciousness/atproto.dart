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

final class BeginCommand extends ProcedureCommand {
  BeginCommand() {
    argParser
      ..addOption(
        "email",
        help:
            r"The user's email address to receive Age Assurance instructions.",
        mandatory: true,
      )
      ..addOption(
        "language",
        help:
            r"The user's preferred language for communication during the Age Assurance process.",
        mandatory: true,
      )
      ..addOption(
        "countryCode",
        help: r"An ISO 3166-1 alpha-2 code of the user's location.",
        mandatory: true,
      )
      ..addOption(
        "regionCode",
        help:
            r"An optional ISO 3166-2 code of the user's region or state within the country.",
      );
  }

  @override
  final String name = "begin";

  @override
  final String description = r"Initiate Age Assurance for an account.";

  @override
  final String invocation =
      "bsky app-bsky-ageassurance begin [email] [language] [countryCode] [regionCode]";

  @override
  String get methodId => "app.bsky.ageassurance.begin";

  @override
  Map<String, dynamic>? get body => {
    "email": argResults!["email"],
    "language": argResults!["language"],
    "countryCode": argResults!["countryCode"],
    if (argResults!["regionCode"] != null)
      "regionCode": argResults!["regionCode"],
  };
}
