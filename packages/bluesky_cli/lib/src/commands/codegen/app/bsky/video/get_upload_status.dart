// Copyright (c) 2023-2026, Shinya Kato.
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

final class GetUploadStatusCommand extends QueryCommand {
  GetUploadStatusCommand() {
    argParser..addOption("jobId", mandatory: true);
  }

  @override
  final String name = "get-upload-status";

  @override
  final String description =
      "Get the authoritative status of the upload phase. Terminal states remain readable. completedJobId and jobStatus are present only for completed sessions; failureReason is present only for failed sessions.";

  @override
  final String invocation =
      "bsky app-bsky-video get-upload-status --jobId=<value>";

  @override
  String get methodId => "app.bsky.video.getUploadStatus";

  @override
  Map<String, dynamic>? get parameters => {"jobId": argResults!["jobId"]};
}
