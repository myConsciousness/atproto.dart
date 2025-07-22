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

final class AddValuesCommand extends ProcedureCommand {
  AddValuesCommand() {
    argParser
      ..addOption(
        "name",
        help: r"Name of the set to add values to",
        mandatory: true,
      )
      ..addMultiOption(
        "values",
        help: r"Array of string values to add to the set",
      );
  }

  @override
  final String name = "add-values";

  @override
  final String description =
      r"Add values to a specific set. Attempting to add values to a set that does not exist will result in an error.";

  @override
  final String invocation = "bsky tools-ozone-set add-values [name] [values]";

  @override
  String get methodId => "tools.ozone.set.addValues";

  @override
  Map<String, dynamic>? get body => {
    "name": argResults!["name"],
    "values": argResults!["values"],
  };
}
