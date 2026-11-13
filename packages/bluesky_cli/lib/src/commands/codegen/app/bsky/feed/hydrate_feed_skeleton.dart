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

final class HydrateFeedSkeletonCommand extends ProcedureCommand {
  HydrateFeedSkeletonCommand() {
    argParser
      ..addMultiOption("feed", splitCommas: false)
      ..addOption(
        "reqId",
        help:
            r"Unique identifier per request that may be passed back alongside interactions. Set on each item of the output feed.",
      );
  }

  @override
  final String name = "hydrate-feed-skeleton";

  @override
  final String description =
      "Hydrate a feed skeleton, as returned by app.bsky.feed.getFeedSkeleton, into a feed, as returned by app.bsky.feed.getFeed.";

  @override
  final String invocation =
      "bsky app-bsky-feed hydrate-feed-skeleton [--feed=<value>...] [--reqId=<value>]";

  @override
  String get methodId => "app.bsky.feed.hydrateFeedSkeleton";

  @override
  Map<String, dynamic>? get body => {
    "feed": _requireNonEmpty(
      "feed",
      (argResults!["feed"] as List<String>)
          .map((e) => _decodeJsonItem("feed", e))
          .toList(),
    ),
    if (argResults!.wasParsed("reqId")) "reqId": argResults!["reqId"],
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
