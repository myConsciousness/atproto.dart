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

final class FinishUploadCommand extends ProcedureCommand {
  FinishUploadCommand() {
    argParser..addOption("jobId", mandatory: true);
  }

  @override
  final String name = "finish-upload";

  @override
  final String description =
      "Finish an upload. This call is idempotent and safe to retry. On deduplication completedJobId may differ from the input jobId; poll getJobStatus with completedJobId. Probe-based validation failures surface later as JOB_STATE_FAILED from getJobStatus, not as errors from this call.";

  @override
  final String invocation = "bsky app-bsky-video finish-upload --jobId=<value>";

  @override
  String get methodId => "app.bsky.video.finishUpload";

  @override
  Map<String, dynamic>? get body => {"jobId": argResults!["jobId"]};
}
