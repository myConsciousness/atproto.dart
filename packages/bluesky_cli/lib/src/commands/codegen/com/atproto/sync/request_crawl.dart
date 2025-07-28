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

final class RequestCrawlCommand extends ProcedureCommand {
  RequestCrawlCommand() {
    argParser..addOption(
      "hostname",
      help:
          r"Hostname of the current service (eg, PDS) that is requesting to be crawled.",
      mandatory: true,
    );
  }

  @override
  final String name = "request-crawl";

  @override
  final String description =
      r"Request a service to persistently crawl hosted repos. Expected use is new PDS instances declaring their existence to Relays. Does not require auth.";

  @override
  final String invocation = "bsky com-atproto-sync request-crawl [hostname]";

  @override
  String get methodId => "com.atproto.sync.requestCrawl";

  @override
  Map<String, dynamic>? get body => {"hostname": argResults!["hostname"]};
}
