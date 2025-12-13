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

final class ImportContactsCommand extends ProcedureCommand {
  ImportContactsCommand() {
    argParser
      ..addOption(
        "token",
        help:
            r"JWT to authenticate the call. Use the JWT received as a response to the call to `app.bsky.contact.verifyPhone`.",
        mandatory: true,
      )
      ..addMultiOption(
        "contacts",
        help:
            r"List of phone numbers in global E.164 format (e.g., '+12125550123'). Phone numbers that cannot be normalized into a valid phone number will be discarded. Should not repeat the 'phone' input used in `app.bsky.contact.verifyPhone`.",
      );
  }

  @override
  final String name = "import-contacts";

  @override
  final String description =
      r"Import contacts for securely matching with other users. This follows the protocol explained in https://docs.bsky.app/blog/contact-import-rfc. Requires authentication.";

  @override
  final String invocation =
      "bsky app-bsky-contact import-contacts [token] [contacts]";

  @override
  String get methodId => "app.bsky.contact.importContacts";

  @override
  Map<String, dynamic>? get body => {
    "token": argResults!["token"],
    "contacts": argResults!["contacts"],
  };
}
