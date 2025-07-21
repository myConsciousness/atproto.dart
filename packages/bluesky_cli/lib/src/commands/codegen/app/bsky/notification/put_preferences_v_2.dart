// Copyright (c) 2023-2025, Shinya Kato.
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
      ..addOption("chat")
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
  final String name = "put-preferences-v-2";

  @override
  final String description =
      r"Set notification-related preferences for an account. Requires auth.";

  @override
  final String invocation =
      "bsky app-bsky-notification put-preferences-v-2 [chat] [follow] [like] [likeViaRepost] [mention] [quote] [reply] [repost] [repostViaRepost] [starterpackJoined] [subscribedPost] [unverified] [verified]";

  @override
  String get methodId => "app.bsky.notification.putPreferencesV2";

  @override
  Map<String, dynamic>? get body => {
    if (argResults!["chat"] != null) "chat": jsonDecode(argResults!["chat"]),
    if (argResults!["follow"] != null)
      "follow": jsonDecode(argResults!["follow"]),
    if (argResults!["like"] != null) "like": jsonDecode(argResults!["like"]),
    if (argResults!["likeViaRepost"] != null)
      "likeViaRepost": jsonDecode(argResults!["likeViaRepost"]),
    if (argResults!["mention"] != null)
      "mention": jsonDecode(argResults!["mention"]),
    if (argResults!["quote"] != null) "quote": jsonDecode(argResults!["quote"]),
    if (argResults!["reply"] != null) "reply": jsonDecode(argResults!["reply"]),
    if (argResults!["repost"] != null)
      "repost": jsonDecode(argResults!["repost"]),
    if (argResults!["repostViaRepost"] != null)
      "repostViaRepost": jsonDecode(argResults!["repostViaRepost"]),
    if (argResults!["starterpackJoined"] != null)
      "starterpackJoined": jsonDecode(argResults!["starterpackJoined"]),
    if (argResults!["subscribedPost"] != null)
      "subscribedPost": jsonDecode(argResults!["subscribedPost"]),
    if (argResults!["unverified"] != null)
      "unverified": jsonDecode(argResults!["unverified"]),
    if (argResults!["verified"] != null)
      "verified": jsonDecode(argResults!["verified"]),
  };
}
