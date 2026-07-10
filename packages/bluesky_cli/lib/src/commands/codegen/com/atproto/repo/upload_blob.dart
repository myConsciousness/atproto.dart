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

final class UploadBlobCommand extends BlobCommand {
  UploadBlobCommand();

  @override
  final String name = "upload-blob";

  @override
  final String description =
      r"Upload a new blob, to be referenced from a repository record. The blob will be deleted if it is not referenced within a time window (eg, minutes). Blob restrictions (mimetype, size, etc) are enforced when the reference is created. Requires auth, implemented by PDS.";

  @override
  final String invocation = "bsky com-atproto-repo upload-blob --file=<path>";

  @override
  String get methodId => "com.atproto.repo.uploadBlob";
}
