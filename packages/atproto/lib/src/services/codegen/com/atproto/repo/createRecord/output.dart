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

// Project imports:
import '../../../../com/atproto/repo/defs/commit_meta.dart';
import './main_validation_status.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoCreateRecordOutput with _$RepoCreateRecordOutput {
  static const knownProps = <String>[
    'uri',
    'cid',
    'commit',
    'validationStatus',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RepoCreateRecordOutput({
    @AtUriConverter() required AtUri uri,
    required String cid,
    @CommitMetaConverter() CommitMeta? commit,
    @RepoCreateRecordValidationStatusConverter()
    RepoCreateRecordValidationStatus? validationStatus,

    Map<String, dynamic>? $unknown,
  }) = _RepoCreateRecordOutput;

  factory RepoCreateRecordOutput.fromJson(Map<String, Object?> json) =>
      _$RepoCreateRecordOutputFromJson(json);
}

extension RepoCreateRecordOutputExtension on RepoCreateRecordOutput {
  bool get hasCommit => commit != null;
  bool get hasNotCommit => !hasCommit;
  bool get hasValidationStatus => validationStatus != null;
  bool get hasNotValidationStatus => !hasValidationStatus;
}

final class RepoCreateRecordOutputConverter
    extends JsonConverter<RepoCreateRecordOutput, Map<String, dynamic>> {
  const RepoCreateRecordOutputConverter();

  @override
  RepoCreateRecordOutput fromJson(Map<String, dynamic> json) {
    return RepoCreateRecordOutput.fromJson(
      translate(json, RepoCreateRecordOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoCreateRecordOutput object) =>
      untranslate(object.toJson());
}
