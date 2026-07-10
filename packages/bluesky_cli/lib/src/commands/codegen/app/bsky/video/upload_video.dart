// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../blob_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class UploadVideoCommand extends BlobCommand {
  UploadVideoCommand();

  @override
  final String name = "upload-video";

  @override
  final String description =
      r"Upload a video to be processed then stored on the PDS.";

  @override
  final String invocation = "bsky app-bsky-video upload-video --file=<path>";

  @override
  String get methodId => "app.bsky.video.uploadVideo";
  @override
  String get contentType => "video/mp4";
}
