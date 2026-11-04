// Copyright (c) 2023-2026, Shinya Kato.
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

/// Metadata tag on an atproto resource (eg, repo or record), published as a record in the labeler's repository. Currently ONLY intended to be used in atproto space repos, not the public broadcast repository. For public data, continue to use signed label objects. This guidance may be updated in the future.
@freezed
abstract class LabelRecordRecord with _$LabelRecordRecord {
  static const knownProps = <String>['uri', 'cid', 'val', 'cts', 'exp'];

  @JsonSerializable(includeIfNull: false)
  const factory LabelRecordRecord({
    @Default('com.atproto.label.record') String $type,

    /// URI of the record, repository (account), or other resource that this label applies to. Currently only intended for use in the context of atproto spaces.
    required String uri,

    /// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
    String? cid,

    /// The short string name of the value or type of this label.
    required String val,

    /// Timestamp when this label was created.
    @JsonKey(toJson: iso8601) required DateTime cts,

    /// Timestamp at which this label expires (no longer applies).
    @JsonKey(toJson: iso8601) DateTime? exp,

    Map<String, dynamic>? $unknown,
  }) = _LabelRecordRecord;

  factory LabelRecordRecord.fromJson(Map<String, Object?> json) =>
      _$LabelRecordRecordFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'com.atproto.label.record';
  }
}

extension LabelRecordRecordExtension on LabelRecordRecord {
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
  bool get hasExp => exp != null;
  bool get hasNotExp => !hasExp;
}

final class LabelRecordRecordConverter
    extends JsonConverter<LabelRecordRecord, Map<String, dynamic>> {
  const LabelRecordRecordConverter();

  @override
  LabelRecordRecord fromJson(Map<String, dynamic> json) {
    return LabelRecordRecord.fromJson(
      translate(json, LabelRecordRecord.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(LabelRecordRecord object) =>
      untranslate(object.toJson());
}
