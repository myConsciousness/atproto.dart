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
import './moderation.dart';
import './repo_view.dart';

part 'record_view.freezed.dart';
part 'record_view.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RecordView with _$RecordView {
  static const knownProps = <String>[
    'uri',
    'cid',
    'value',
    'blobCids',
    'indexedAt',
    'moderation',
    'repo',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RecordView({
    @Default('tools.ozone.moderation.defs#recordView') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required Map<String, dynamic> value,
    required List<String> blobCids,
    required DateTime indexedAt,
    @ModerationConverter() required Moderation moderation,
    @RepoViewConverter() required RepoView repo,

    Map<String, dynamic>? $unknown,
  }) = _RecordView;

  factory RecordView.fromJson(Map<String, Object?> json) =>
      _$RecordViewFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#recordView';
  }
}

final class RecordViewConverter
    extends JsonConverter<RecordView, Map<String, dynamic>> {
  const RecordViewConverter();

  @override
  RecordView fromJson(Map<String, dynamic> json) {
    return RecordView.fromJson(translate(json, RecordView.knownProps));
  }

  @override
  Map<String, dynamic> toJson(RecordView object) =>
      untranslate(object.toJson());
}
