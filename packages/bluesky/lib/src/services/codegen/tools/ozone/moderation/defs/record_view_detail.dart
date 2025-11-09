// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:atproto_core/internals.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import './blob_view.dart';
import './moderation_detail.dart';
import './repo_view.dart';

part 'record_view_detail.freezed.dart';
part 'record_view_detail.g.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
abstract class RecordViewDetail with _$RecordViewDetail {
  static const knownProps = <String>[
    'uri',
    'cid',
    'value',
    'blobs',
    'labels',
    'indexedAt',
    'moderation',
    'repo',
  ];

  @JsonSerializable(includeIfNull: false)
  const factory RecordViewDetail({
    @Default('tools.ozone.moderation.defs#recordViewDetail') String $type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required Map<String, dynamic> value,
    @BlobViewConverter() required List<BlobView> blobs,
    @LabelConverter() List<Label>? labels,
    required DateTime indexedAt,
    @ModerationDetailConverter() required ModerationDetail moderation,
    @RepoViewConverter() required RepoView repo,

    Map<String, dynamic>? $unknown,
  }) = _RecordViewDetail;

  factory RecordViewDetail.fromJson(Map<String, Object?> json) =>
      _$RecordViewDetailFromJson(json);

  static bool validate(final Map<String, dynamic> object) {
    if (!object.containsKey('\$type')) return false;
    return object['\$type'] == 'tools.ozone.moderation.defs#recordViewDetail';
  }
}

final class RecordViewDetailConverter
    extends JsonConverter<RecordViewDetail, Map<String, dynamic>> {
  const RecordViewDetailConverter();

  @override
  RecordViewDetail fromJson(Map<String, dynamic> json) {
    return RecordViewDetail.fromJson(
      translate(json, RecordViewDetail.knownProps),
    );
  }

  @override
  Map<String, dynamic> toJson(RecordViewDetail object) =>
      untranslate(object.toJson());
}
