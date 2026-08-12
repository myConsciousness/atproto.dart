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

final class UploadPartCommand extends BlobCommand {
  UploadPartCommand();

  @override
  final String name = "upload-part";

  @override
  final String description =
      "Upload one part. Parts are idempotent and may be retried or re-sent while the session is created. Each expected length is derived from the upload size and part size, and Content-Length must match exactly. ETags are never exposed to clients.";

  @override
  final String invocation = "bsky app-bsky-video upload-part --file=<path>";

  @override
  String get methodId => "app.bsky.video.uploadPart";
  @override
  String get contentType => "application/octet-stream";
}
