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

final class StartUploadCommand extends ProcedureCommand {
  StartUploadCommand() {
    argParser
      ..addOption(
        "sizeBytes",
        help:
            r"Exact byte size of the complete upload-ready video file before it is split into parts.",
        mandatory: true,
      )
      ..addOption(
        "mimeType",
        help: r"Declared MIME type of the video.",
        mandatory: true,
      )
      ..addOption("name", help: r"Optional client-provided file name.")
      ..addOption(
        "durationMs",
        help:
            r"Advisory, non-authoritative duration used only for early failure; the authoritative probe runs asynchronously after upload.",
      )
      ..addOption(
        "width",
        help:
            r"Advisory, non-authoritative width used only for early failure; the authoritative probe runs asynchronously after upload.",
      )
      ..addOption(
        "height",
        help:
            r"Advisory, non-authoritative height used only for early failure; the authoritative probe runs asynchronously after upload.",
      );
  }

  @override
  final String name = "start-upload";

  @override
  final String description =
      "Start a multipart video upload. The declared size is exact, while optional media properties are advisory and used only for early failure; the authoritative probe runs asynchronously after upload.";

  @override
  final String invocation =
      "bsky app-bsky-video start-upload --sizeBytes=<value> --mimeType=<value> [--name=<value>] [--durationMs=<value>] [--width=<value>] [--height=<value>]";

  @override
  String get methodId => "app.bsky.video.startUpload";

  @override
  Map<String, dynamic>? get body => {
    "sizeBytes":
        int.tryParse(argResults!["sizeBytes"]) ??
        usageException('Invalid integer value for option "sizeBytes".'),
    "mimeType": argResults!["mimeType"],
    if (argResults!.wasParsed("name")) "name": argResults!["name"],
    if (argResults!.wasParsed("durationMs"))
      "durationMs":
          int.tryParse(argResults!["durationMs"]) ??
          usageException('Invalid integer value for option "durationMs".'),
    if (argResults!.wasParsed("width"))
      "width":
          int.tryParse(argResults!["width"]) ??
          usageException('Invalid integer value for option "width".'),
    if (argResults!.wasParsed("height"))
      "height":
          int.tryParse(argResults!["height"]) ??
          usageException('Invalid integer value for option "height".'),
  };
}
