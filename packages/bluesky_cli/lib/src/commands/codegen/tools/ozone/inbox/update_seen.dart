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

final class UpdateSeenCommand extends ProcedureCommand {
  UpdateSeenCommand() {
    argParser
      ..addMultiOption("sections")
      ..addOption(
        "seenAt",
        help:
            r"Mark each requested section read up to this instant. Defaults to server time and is clamped to server time when in the future. Newer existing watermarks are preserved independently for each section.",
      );
  }

  @override
  final String name = "update-seen";

  @override
  final String description = "";

  @override
  final String invocation =
      "bsky tools-ozone-inbox update-seen [--sections=<value>...] [--seenAt=<value>]";

  @override
  String get methodId => "tools.ozone.inbox.updateSeen";

  @override
  Map<String, dynamic>? get body => {
    "sections": _requireNonEmpty("sections", argResults!["sections"]),
    if (argResults!.wasParsed("seenAt")) "seenAt": argResults!["seenAt"],
  };
  List<T> _requireNonEmpty<T>(final String name, final List<T> values) {
    if (values.isEmpty) {
      usageException('Option "$name" is required and must not be empty.');
    }
    return values;
  }
}
