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

final class CreateAppPasswordCommand extends ProcedureCommand {
  CreateAppPasswordCommand() {
    argParser
      ..addOption(
        "name",
        help: r"A short name for the App Password, to help distinguish them.",
        mandatory: true,
      )
      ..addFlag(
        "privileged",
        help:
            r"If an app password has 'privileged' access to possibly sensitive account state. Meant for use with trusted clients.",
      );
  }

  @override
  final String name = "create-app-password";

  @override
  final String description = r"Create an App Password.";

  @override
  final String invocation =
      "bsky com-atproto-server create-app-password [name] [privileged]";

  @override
  String get methodId => "com.atproto.server.createAppPassword";

  @override
  Map<String, dynamic>? get body => {
    "name": argResults!["name"],
    if (argResults!["privileged"] != null)
      "privileged": argResults!["privileged"],
  };
}
