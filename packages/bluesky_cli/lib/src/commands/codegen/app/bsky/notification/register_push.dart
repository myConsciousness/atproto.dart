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

final class RegisterPushCommand extends ProcedureCommand {
  RegisterPushCommand() {
    argParser
      ..addOption("serviceDid", mandatory: true)
      ..addOption("token", mandatory: true)
      ..addOption("platform", mandatory: true)
      ..addOption("appId", mandatory: true)
      ..addFlag(
        "ageRestricted",
        help: r"Set to true when the actor is age restricted",
      );
  }

  @override
  final String name = "register-push";

  @override
  final String description =
      r"Register to receive push notifications, via a specified service, for the requesting account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification register-push [serviceDid] [token] [platform] [appId] [ageRestricted]";

  @override
  String get methodId => "app.bsky.notification.registerPush";

  @override
  Map<String, dynamic>? get body => {
    "serviceDid": argResults!["serviceDid"],
    "token": argResults!["token"],
    "platform": argResults!["platform"],
    "appId": argResults!["appId"],
    if (argResults!["ageRestricted"] != null)
      "ageRestricted": argResults!["ageRestricted"],
  };
}
