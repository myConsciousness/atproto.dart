// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Project imports:
import '../../../../query_command.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

final class GetServiceAuthCommand extends QueryCommand {
  GetServiceAuthCommand() {
    argParser
      ..addOption(
        "aud",
        help:
            r"The DID of the service that the token will be used to authenticate with",
        mandatory: true,
      )
      ..addOption(
        "exp",
        help:
            r"The time in Unix Epoch seconds that the JWT expires. Defaults to 60 seconds in the future. The service may enforce certain time bounds on tokens depending on the requested scope.",
      )
      ..addOption(
        "lxm",
        help: r"Lexicon (XRPC) method to bind the requested token to",
      );
  }

  @override
  final String name = "get-service-auth";

  @override
  final String description =
      r"Get a signed token on behalf of the requesting DID for the requested service.";

  @override
  final String invocation =
      "bsky com-atproto-server get-service-auth [aud] [exp] [lxm]";

  @override
  String get methodId => "com.atproto.server.getServiceAuth";

  @override
  Map<String, dynamic>? get parameters => {
    "aud": argResults!["aud"],
    if (argResults!["exp"] != null) "exp": argResults!["exp"],
    if (argResults!["lxm"] != null) "lxm": argResults!["lxm"],
  };
}
