// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoGetRecordOutput with _$RepoGetRecordOutput {
  static const knownProps = <String>['uri', 'cid', 'value'];

  @JsonSerializable(includeIfNull: false)
  const factory RepoGetRecordOutput({
    @AtUriConverter() required AtUri uri,
    String? cid,
    required Map<String, dynamic> value,

    Map<String, dynamic>? $unknown,
  }) = _RepoGetRecordOutput;

  factory RepoGetRecordOutput.fromJson(Map<String, Object?> json) =>
      _$RepoGetRecordOutputFromJson(json);
}

extension RepoGetRecordOutputExtension on RepoGetRecordOutput {
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
}

final class RepoGetRecordOutputConverter
    extends JsonConverter<RepoGetRecordOutput, Map<String, dynamic>> {
  const RepoGetRecordOutputConverter();

  @override
  RepoGetRecordOutput fromJson(Map<String, dynamic> json) {
    return RepoGetRecordOutput.fromJson(
      translate(json, RepoGetRecordOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoGetRecordOutput object) =>
      untranslate(object.toJson());
}
