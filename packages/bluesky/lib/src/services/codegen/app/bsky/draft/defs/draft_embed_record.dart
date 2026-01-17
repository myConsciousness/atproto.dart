// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'draft_embed_record.freezed.dart';
part 'draft_embed_record.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class DraftEmbedRecord with _$DraftEmbedRecord {
  static const knownProps = <String>['record'];

  @JsonSerializable(includeIfNull: false)
  const factory DraftEmbedRecord({
    @Default('app.bsky.draft.defs#draftEmbedRecord') String $type,
    @RepoStrongRefConverter() required RepoStrongRef record,

    Map<String, dynamic>? $unknown,
  }) = _DraftEmbedRecord;

  factory DraftEmbedRecord.fromJson(Map<String, Object?> json) =>
      _$DraftEmbedRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.draft.defs#draftEmbedRecord';
  }
}

final class DraftEmbedRecordConverter
    extends JsonConverter<DraftEmbedRecord, Map<String, dynamic>> {
  const DraftEmbedRecordConverter();

  @override
  DraftEmbedRecord fromJson(Map<String, dynamic> json) {
    return DraftEmbedRecord.fromJson(
      translate(json, DraftEmbedRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(DraftEmbedRecord object) =>
      untranslate(object.toJson());
}
