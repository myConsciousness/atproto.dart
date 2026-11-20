// Copyright (c) 2023-2026, Shinya Kato.
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

part 'record_ref.freezed.dart';
part 'record_ref.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RecordRef with _$RecordRef {
  static const knownProps = <String>['uri', 'cid'];

  @JsonSerializable(includeIfNull: false)
  const factory RecordRef({
    @Default('app.bsky.unspecced.getAtmosphereRecordViews#recordRef')
    String $type,

    /// Complete DID-based AT-URI of the record, including collection and record key.
    @AtUriConverter() required AtUri uri,

    /// Optional CID pinning the exact record version. Omit to fetch the latest version. Unavailable pins never fall back to latest.
    String? cid,

    Map<String, dynamic>? $unknown,
  }) = _RecordRef;

  factory RecordRef.fromJson(Map<String, Object?> json) =>
      _$RecordRefFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] ==
        'app.bsky.unspecced.getAtmosphereRecordViews#recordRef';
  }
}

extension RecordRefExtension on RecordRef {
  bool get hasCid => cid != null;
  bool get hasNotCid => !hasCid;
}

final class RecordRefConverter
    extends JsonConverter<RecordRef, Map<String, dynamic>> {
  const RecordRefConverter();

  @override
  RecordRef fromJson(Map<String, dynamic> json) {
    return RecordRef.fromJson(translate(json, RecordRef.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RecordRef object) => untranslate(object.toJson());
}
