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

final class StartPhoneVerificationCommand extends ProcedureCommand {
  StartPhoneVerificationCommand() {
    argParser..addOption(
      "phone",
      help: r"The phone number to receive the code via SMS.",
      mandatory: true,
    );
  }

  @override
  final String name = "start-phone-verification";

  @override
  final String description =
      r"Starts a phone verification flow. The phone passed will receive a code via SMS that should be passed to `app.bsky.contact.verifyPhone`. Requires authentication.";

  @override
  final String invocation =
      "bsky app-bsky-contact start-phone-verification [phone]";

  @override
  String get methodId => "app.bsky.contact.startPhoneVerification";

  @override
  Map<String, dynamic>? get body => {"phone": argResults!["phone"]};
}
