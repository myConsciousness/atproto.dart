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

final class NotifyOfUpdateCommand extends ProcedureCommand {
  NotifyOfUpdateCommand() {
    argParser..addOption(
      "hostname",
      help:
          r"Hostname of the current service (usually a PDS) that is notifying of update.",
      mandatory: true,
    );
  }

  @override
  final String name = "notify-of-update";

  @override
  final String description =
      r"Notify a crawling service of a recent update, and that crawling should resume. Intended use is after a gap between repo stream events caused the crawling service to disconnect. Does not require auth; implemented by Relay. DEPRECATED: just use com.atproto.sync.requestCrawl";

  @override
  final String invocation = "bsky com-atproto-sync notify-of-update [hostname]";

  @override
  String get methodId => "com.atproto.sync.notifyOfUpdate";

  @override
  Map<String, dynamic>? get body => {"hostname": argResults!["hostname"]};
}
