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

final class PutPreferencesV2Command extends ProcedureCommand {
  PutPreferencesV2Command() {
    argParser
      ..addOption(
        "chat",
        help:
            r"Deprecated: use chat.bsky.notification preferences instead. Setting this won't stick and the default values will be returned.",
      )
      ..addOption("follow")
      ..addOption("like")
      ..addOption("likeViaRepost")
      ..addOption("mention")
      ..addOption("quote")
      ..addOption("reply")
      ..addOption("repost")
      ..addOption("repostViaRepost")
      ..addOption("starterpackJoined")
      ..addOption("subscribedPost")
      ..addOption("unverified")
      ..addOption("verified");
  }

  @override
  final String name = "put-preferences-v2";

  @override
  final String description =
      r"Set notification-related preferences for an account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification put-preferences-v2 [--chat=<value>] [--follow=<value>] [--like=<value>] [--likeViaRepost=<value>] [--mention=<value>] [--quote=<value>] [--reply=<value>] [--repost=<value>] [--repostViaRepost=<value>] [--starterpackJoined=<value>] [--subscribedPost=<value>] [--unverified=<value>] [--verified=<value>]";

  @override
  String get methodId => "app.bsky.notification.putPreferencesV2";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!.wasParsed("chat")) "chat": jsonDecode(argResults!["chat"]),
    if (argResults!.wasParsed("follow"))
      "follow": jsonDecode(argResults!["follow"]),
    if (argResults!.wasParsed("like")) "like": jsonDecode(argResults!["like"]),
    if (argResults!.wasParsed("likeViaRepost"))
      "likeViaRepost": jsonDecode(argResults!["likeViaRepost"]),
    if (argResults!.wasParsed("mention"))
      "mention": jsonDecode(argResults!["mention"]),
    if (argResults!.wasParsed("quote"))
      "quote": jsonDecode(argResults!["quote"]),
    if (argResults!.wasParsed("reply"))
      "reply": jsonDecode(argResults!["reply"]),
    if (argResults!.wasParsed("repost"))
      "repost": jsonDecode(argResults!["repost"]),
    if (argResults!.wasParsed("repostViaRepost"))
      "repostViaRepost": jsonDecode(argResults!["repostViaRepost"]),
    if (argResults!.wasParsed("starterpackJoined"))
      "starterpackJoined": jsonDecode(argResults!["starterpackJoined"]),
    if (argResults!.wasParsed("subscribedPost"))
      "subscribedPost": jsonDecode(argResults!["subscribedPost"]),
    if (argResults!.wasParsed("unverified"))
      "unverified": jsonDecode(argResults!["unverified"]),
    if (argResults!.wasParsed("verified"))
      "verified": jsonDecode(argResults!["verified"]),
  };
}
