// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../com/atproto/repo/defs/commit_meta.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoPutRecordOutput with _$RepoPutRecordOutput {
  static const knownProps = <String>[
    'uri',
    'cid',
    'commit',
    'validationStatus',
  ];

  const factory RepoPutRecordOutput({
    required String uri,
    required String cid,
    @CommitMetaConverter() CommitMeta? commit,
    String? validationStatus,

    Map<String, dynamic>? $unknown,
  }) = _RepoPutRecordOutput;

  factory RepoPutRecordOutput.fromJson(Map<String, Object?> json) =>
      _$RepoPutRecordOutputFromJson(json);
}

final class RepoPutRecordOutputConverter
    extends JsonConverter<RepoPutRecordOutput, Map<String, dynamic>> {
  const RepoPutRecordOutputConverter();

  @override
  RepoPutRecordOutput fromJson(Map<String, dynamic> json) {
    return RepoPutRecordOutput.fromJson(
      translate(json, RepoPutRecordOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoPutRecordOutput object) =>
      untranslate(object.toJson());
}
