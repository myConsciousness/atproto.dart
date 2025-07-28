// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class SyncGetLatestCommitOutput with _$SyncGetLatestCommitOutput {
  static const knownProps = <String>['cid', 'rev'];

  const factory SyncGetLatestCommitOutput({
    required String cid,
    required String rev,

    Map<String, dynamic>? $unknown,
  }) = _SyncGetLatestCommitOutput;

  factory SyncGetLatestCommitOutput.fromJson(Map<String, Object?> json) =>
      _$SyncGetLatestCommitOutputFromJson(json);
}

final class SyncGetLatestCommitOutputConverter
    extends JsonConverter<SyncGetLatestCommitOutput, Map<String, dynamic>> {
  const SyncGetLatestCommitOutputConverter();

  @override
  SyncGetLatestCommitOutput fromJson(Map<String, dynamic> json) {
    return SyncGetLatestCommitOutput.fromJson(
      translate(json, SyncGetLatestCommitOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SyncGetLatestCommitOutput object) =>
      untranslate(object.toJson());
}
