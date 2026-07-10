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

final class ImportRepoCommand extends BlobCommand {
  ImportRepoCommand();

  @override
  final String name = "import-repo";

  @override
  final String description =
      r"Import a repo in the form of a CAR file. Requires Content-Length HTTP header to be set.";

  @override
  final String invocation = "bsky com-atproto-repo import-repo --file=<path>";

  @override
  String get methodId => "com.atproto.repo.importRepo";
  @override
  String get contentType => "application/vnd.ipld.car";
}
