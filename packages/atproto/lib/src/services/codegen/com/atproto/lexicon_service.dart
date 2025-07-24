// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:atproto/com_atproto_repo_createrecord.dart';
import '../../../../ids.g.dart' as ids;
import '../../../service_context.dart' as z;

// **************************************************************************
// LexGenerator
// **************************************************************************

/// `com.atproto.lexicon.*`
final class LexiconService {
  LexiconService(this._ctx);

  final z.ServiceContext _ctx;

  /// Representation of Lexicon schemas themselves, when published as atproto records. Note that the schema language is not defined in Lexicon; this meta schema currently only includes a single version field ('lexicon'). See the atproto specifications for description of the other expected top-level fields ('id', 'defs', etc).
  Future<XRPCResponse<RepoCreateRecordOutput>> schema({
    required int lexicon,
    String? $rey,
    Map<String, String>? $headers,
    Map<String, String>? $unknown,
  }) async =>
      await _ctx.repo.createRecord(
        repo: _ctx.$repo,
        collection: ids.comAtprotoLexiconSchema,
        rkey: $rey,
        record: {
          'lexicon': lexicon,
          ...?$unknown,
        },
      );
}
