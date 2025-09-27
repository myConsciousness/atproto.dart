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

// Project imports:
import './record_blob.dart';

part 'output.freezed.dart';
part 'output.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoListMissingBlobsOutput with _$RepoListMissingBlobsOutput {
  static const knownProps = <String>['cursor', 'blobs'];

  @JsonSerializable(includeIfNull: false)
  const factory RepoListMissingBlobsOutput({
    String? cursor,
    @RecordBlobConverter() required List<RecordBlob> blobs,

    Map<String, dynamic>? $unknown,
  }) = _RepoListMissingBlobsOutput;

  factory RepoListMissingBlobsOutput.fromJson(Map<String, Object?> json) =>
      _$RepoListMissingBlobsOutputFromJson(json);
}

extension RepoListMissingBlobsOutputExtension on RepoListMissingBlobsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class RepoListMissingBlobsOutputConverter
    extends JsonConverter<RepoListMissingBlobsOutput, Map<String, dynamic>> {
  const RepoListMissingBlobsOutputConverter();

  @override
  RepoListMissingBlobsOutput fromJson(Map<String, dynamic> json) {
    return RepoListMissingBlobsOutput.fromJson(
      translate(json, RepoListMissingBlobsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoListMissingBlobsOutput object) =>
      untranslate(object.toJson());
}
