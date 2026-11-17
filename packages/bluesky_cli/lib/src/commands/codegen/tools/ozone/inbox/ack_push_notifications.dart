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

final class AckPushNotificationsCommand extends ProcedureCommand {
  AckPushNotificationsCommand() {
    argParser..addMultiOption("items", splitCommas: false);
  }

  @override
  final String name = "ack-push-notifications";

  @override
  final String description = "";

  @override
  final String invocation =
      "bsky tools-ozone-inbox ack-push-notifications [--items=<value>...]";

  @override
  String get methodId => "tools.ozone.inbox.ackPushNotifications";

  @override
  Map<String, dynamic>? get body => {
    "items": _requireNonEmpty(
      "items",
      (argResults!["items"] as List<String>)
          .map((e) => _decodeJsonItem("items", e))
          .toList(),
    ),
  };
  Object? _decodeJsonItem(final String name, final String raw) {
    try {
      return jsonDecode(raw);
    } on FormatException catch (e) {
      usageException('Invalid JSON in option "$name": ${e.message}');
    }
  }

  List<T> _requireNonEmpty<T>(final String name, final List<T> values) {
    if (values.isEmpty) {
      usageException('Option "$name" is required and must not be empty.');
    }
    return values;
  }
}
