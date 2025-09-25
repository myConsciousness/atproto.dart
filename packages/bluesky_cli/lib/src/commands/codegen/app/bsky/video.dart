// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:args/command_runner.dart';

// Project imports:
import 'video/get_job_status.dart';
import 'video/get_upload_limits.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class AppBskyVideoCommand extends Command<void> {
  AppBskyVideoCommand() {
    addSubcommand(GetJobStatusCommand());
    addSubcommand(GetUploadLimitsCommand());
  }

  @override
  String get name => "app-bsky-video";

  @override
  String get description => "Provides commands for app.bsky.video.*";
}
