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

final class ResolveLexiconCommand extends QueryCommand {
  ResolveLexiconCommand() {
    argParser..addOption(
      "nsid",
      help: r"The lexicon NSID to resolve.",
      mandatory: true,
    );
  }

  @override
  final String name = "resolve-lexicon";

  @override
  final String description = r"Resolves an atproto lexicon (NSID) to a schema.";

  @override
  final String invocation = "bsky com-atproto-lexicon resolve-lexicon [nsid]";

  @override
  String get methodId => "com.atproto.lexicon.resolveLexicon";

  @override
  Map<String, dynamic>? get parameters => {"nsid": argResults!["nsid"]};
}
