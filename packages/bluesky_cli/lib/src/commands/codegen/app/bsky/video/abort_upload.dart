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

final class AbortUploadCommand extends ProcedureCommand {
  AbortUploadCommand() {
    argParser..addOption("jobId", mandatory: true);
  }

  @override
  final String name = "abort-upload";

  @override
  final String description =
      "Abort an upload only while it is created, releasing its quota reservation immediately. Terminal sessions are unchanged and return their terminal outcome. A finishing session returns UploadNotReady.";

  @override
  final String invocation = "bsky app-bsky-video abort-upload --jobId=<value>";

  @override
  String get methodId => "app.bsky.video.abortUpload";

  @override
  Map<String, dynamic>? get body => {"jobId": argResults!["jobId"]};
}
