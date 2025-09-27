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
abstract class SyncListBlobsOutput with _$SyncListBlobsOutput {
  static const knownProps = <String>['cursor', 'cids'];

  @JsonSerializable(includeIfNull: false)
  const factory SyncListBlobsOutput({
    String? cursor,
    required List<String> cids,

    Map<String, dynamic>? $unknown,
  }) = _SyncListBlobsOutput;

  factory SyncListBlobsOutput.fromJson(Map<String, Object?> json) =>
      _$SyncListBlobsOutputFromJson(json);
}

extension SyncListBlobsOutputExtension on SyncListBlobsOutput {
  bool get hasCursor => cursor != null;
  bool get hasNotCursor => !hasCursor;
}

final class SyncListBlobsOutputConverter
    extends JsonConverter<SyncListBlobsOutput, Map<String, dynamic>> {
  const SyncListBlobsOutputConverter();

  @override
  SyncListBlobsOutput fromJson(Map<String, dynamic> json) {
    return SyncListBlobsOutput.fromJson(
      translate(json, SyncListBlobsOutput.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(SyncListBlobsOutput object) =>
      untranslate(object.toJson());
}
