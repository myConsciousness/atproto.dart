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

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class EmbedRecord with _$EmbedRecord {
  static const knownProps = <String>['record'];

  @JsonSerializable(includeIfNull: false)
  const factory EmbedRecord({
    @Default('app.bsky.embed.record') String $type,
    @RepoStrongRefConverter() required RepoStrongRef record,

    Map<String, dynamic>? $unknown,
  }) = _EmbedRecord;

  factory EmbedRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'app.bsky.embed.record' ||
        object['\$type'] == 'app.bsky.embed.record#main';
  }
}

final class EmbedRecordConverter
    extends JsonConverter<EmbedRecord, Map<String, dynamic>> {
  const EmbedRecordConverter();

  @override
  EmbedRecord fromJson(Map<String, dynamic> json) {
    return EmbedRecord.fromJson(translate(json, EmbedRecord.knownProps));
  }

  @override
  Map<String, dynamic> toJson(EmbedRecord object) =>
      untranslate(object.toJson());
}
