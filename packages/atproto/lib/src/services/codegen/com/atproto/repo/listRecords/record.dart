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

part 'record.freezed.dart';
part 'record.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RepoListRecordsRecord with _$RepoListRecordsRecord {
  static const knownProps = <String>['uri', 'cid', 'value'];

  const factory RepoListRecordsRecord({
    @Default('com.atproto.repo.listRecords#record') String $type,
    required String uri,
    required String cid,
    required Map<String, dynamic> value,

    Map<String, dynamic>? $unknown,
  }) = _RepoListRecordsRecord;

  factory RepoListRecordsRecord.fromJson(Map<String, Object?> json) =>
      _$RepoListRecordsRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.repo.listRecords#record';
  }
}

final class RepoListRecordsRecordConverter
    extends JsonConverter<RepoListRecordsRecord, Map<String, dynamic>> {
  const RepoListRecordsRecordConverter();

  @override
  RepoListRecordsRecord fromJson(Map<String, dynamic> json) {
    return RepoListRecordsRecord.fromJson(
      translate(json, RepoListRecordsRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RepoListRecordsRecord object) =>
      untranslate(object.toJson());
}
