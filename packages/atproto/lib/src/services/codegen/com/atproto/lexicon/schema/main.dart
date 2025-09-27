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

part 'main.freezed.dart';
part 'main.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

/// Representation of Lexicon schemas themselves, when published as atproto records. Note that the schema language is not defined in Lexicon; this meta schema currently only includes a single version field ('lexicon'). See the atproto specifications for description of the other expected top-level fields ('id', 'defs', etc).
@freezed
abstract class LexiconSchemaRecord with _$LexiconSchemaRecord {
  static const knownProps = <String>['lexicon'];

  @JsonSerializable(includeIfNull: false)
  const factory LexiconSchemaRecord({
    @Default('com.atproto.lexicon.schema') String $type,

    /// Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.
    required int lexicon,

    Map<String, dynamic>? $unknown,
  }) = _LexiconSchemaRecord;

  factory LexiconSchemaRecord.fromJson(Map<String, Object?> json) =>
      _$LexiconSchemaRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.lexicon.schema';
  }
}

final class LexiconSchemaRecordConverter
    extends JsonConverter<LexiconSchemaRecord, Map<String, dynamic>> {
  const LexiconSchemaRecordConverter();

  @override
  LexiconSchemaRecord fromJson(Map<String, dynamic> json) {
    return LexiconSchemaRecord.fromJson(
      translate(json, LexiconSchemaRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LexiconSchemaRecord object) =>
      untranslate(object.toJson());
}
