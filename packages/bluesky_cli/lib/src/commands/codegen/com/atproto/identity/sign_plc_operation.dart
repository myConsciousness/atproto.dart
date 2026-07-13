// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Dart imports:
import 'dart:convert';

// Project imports:
import '../../../../procedure_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class SignPlcOperationCommand extends ProcedureCommand {
  SignPlcOperationCommand() {
    argParser
      ..addOption(
        "token",
        help:
            r"A token received through com.atproto.identity.requestPlcOperationSignature",
      )
      ..addMultiOption("rotationKeys")
      ..addMultiOption("alsoKnownAs")
      ..addOption("verificationMethods")
      ..addOption("services");
  }

  @override
  final String name = "sign-plc-operation";

  @override
  final String description =
      r"Signs a PLC operation to update some value(s) in the requesting DID's document.";

  @override
  final String invocation =
      "bsky com-atproto-identity sign-plc-operation [--token=<value>] [--rotationKeys=<value>...] [--alsoKnownAs=<value>...] [--verificationMethods=<value>] [--services=<value>]";

  @override
  String get methodId => "com.atproto.identity.signPlcOperation";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!.wasParsed("token")) "token": argResults!["token"],
    if (argResults!.wasParsed("rotationKeys"))
      "rotationKeys": argResults!["rotationKeys"],
    if (argResults!.wasParsed("alsoKnownAs"))
      "alsoKnownAs": argResults!["alsoKnownAs"],
    if (argResults!.wasParsed("verificationMethods"))
      "verificationMethods": _decodeJson("verificationMethods"),
    if (argResults!.wasParsed("services")) "services": _decodeJson("services"),
  };
  Object? _decodeJson(final String name) {
    final raw = argResults![name];
    if (raw == null) return null;
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON for option "$name": ${e.message}');
    }
  }
}
