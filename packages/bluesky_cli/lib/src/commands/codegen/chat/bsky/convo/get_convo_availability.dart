// Copyright (c) 2023-2026, Shinya Kato.
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

final class GetConvoAvailabilityCommand extends QueryCommand {
  GetConvoAvailabilityCommand() {
    argParser..addMultiOption("members");
  }

  @override
  final String name = "get-convo-availability";

  @override
  final String description =
      r"Check whether the requester and the other members can start a 1-1 chat. Only applicable to direct (non-group) conversations. If an existing convo is found for these members, it is returned. Does not create a new convo if it doesn't exist.";

  @override
  final String invocation =
      "bsky chat-bsky-convo get-convo-availability [--members=<value>...]";

  @override
  String get methodId => "chat.bsky.convo.getConvoAvailability";

  @override
  Map<String, dynamic>? get parameters => {
    "members": _requireNonEmpty("members", argResults!["members"]),
  };
  List<T> _requireNonEmpty<T>(final String name, final List<T> values) {
    if (values.isEmpty) {
      usageException('Option "$name" is required and must not be empty.');
    }
    return values;
  }
}
