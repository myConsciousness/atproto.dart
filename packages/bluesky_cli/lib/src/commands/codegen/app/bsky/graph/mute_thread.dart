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

final class MuteThreadCommand extends ProcedureCommand {
  MuteThreadCommand() {
    argParser..addOption("root", mandatory: true);
  }

  @override
  final String name = "mute-thread";

  @override
  final String description =
      r"Mutes a thread preventing notifications from the thread and any of its children. Mutes are private in Bluesky. Requires auth.";

  @override
  final String invocation = "bsky app-bsky-graph mute-thread [root]";

  @override
  String get methodId => "app.bsky.graph.muteThread";

  @override
  Map<String, dynamic>? get body => {"root": argResults!["root"]};
}
