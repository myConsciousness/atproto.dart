// Copyright (c) 2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../app/bsky/feed/defs/generator_view.dart';
import '../../../../app/bsky/graph/defs/list_view.dart';
import '../../../../app/bsky/graph/defs/starter_pack_view_basic.dart';
import '../../../../app/bsky/labeler/defs/labeler_view.dart';
import './view_blocked.dart';
import './view_detached.dart';
import './view_not_found.dart';
import './view_record.dart';

part 'union_view_record.freezed.dart';

// **************************************************************************
// LexGenerator
// **************************************************************************

@freezed
class UEmbedRecordViewRecord with _$UEmbedRecordViewRecord {
  const UEmbedRecordViewRecord._();

  const factory UEmbedRecordViewRecord.embedRecordViewRecord({
    required EmbedRecordViewRecord data,
  }) = UEmbedRecordViewRecordEmbedRecordViewRecord;
  const factory UEmbedRecordViewRecord.embedRecordViewNotFound({
    required EmbedRecordViewNotFound data,
  }) = UEmbedRecordViewRecordEmbedRecordViewNotFound;
  const factory UEmbedRecordViewRecord.embedRecordViewBlocked({
    required EmbedRecordViewBlocked data,
  }) = UEmbedRecordViewRecordEmbedRecordViewBlocked;
  const factory UEmbedRecordViewRecord.embedRecordViewDetached({
    required EmbedRecordViewDetached data,
  }) = UEmbedRecordViewRecordEmbedRecordViewDetached;
  const factory UEmbedRecordViewRecord.generatorView({
    required GeneratorView data,
  }) = UEmbedRecordViewRecordGeneratorView;
  const factory UEmbedRecordViewRecord.listView({
    required ListView data,
  }) = UEmbedRecordViewRecordListView;
  const factory UEmbedRecordViewRecord.labelerView({
    required LabelerView data,
  }) = UEmbedRecordViewRecordLabelerView;
  const factory UEmbedRecordViewRecord.starterPackViewBasic({
    required StarterPackViewBasic data,
  }) = UEmbedRecordViewRecordStarterPackViewBasic;

  const factory UEmbedRecordViewRecord.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedRecordViewRecordUnknown;

  Map<String, dynamic> toJson() =>
      const UEmbedRecordViewRecordConverter().toJson(this);
}

final class UEmbedRecordViewRecordConverter
    implements JsonConverter<UEmbedRecordViewRecord, Map<String, dynamic>> {
  const UEmbedRecordViewRecordConverter();

  @override
  UEmbedRecordViewRecord fromJson(Map<String, dynamic> json) {
    try {
      if (EmbedRecordViewRecord.validate(json)) {
        return UEmbedRecordViewRecord.embedRecordViewRecord(
          data: const EmbedRecordViewRecordConverter().fromJson(json),
        );
      }
      if (EmbedRecordViewNotFound.validate(json)) {
        return UEmbedRecordViewRecord.embedRecordViewNotFound(
          data: const EmbedRecordViewNotFoundConverter().fromJson(json),
        );
      }
      if (EmbedRecordViewBlocked.validate(json)) {
        return UEmbedRecordViewRecord.embedRecordViewBlocked(
          data: const EmbedRecordViewBlockedConverter().fromJson(json),
        );
      }
      if (EmbedRecordViewDetached.validate(json)) {
        return UEmbedRecordViewRecord.embedRecordViewDetached(
          data: const EmbedRecordViewDetachedConverter().fromJson(json),
        );
      }
      if (GeneratorView.validate(json)) {
        return UEmbedRecordViewRecord.generatorView(
          data: const GeneratorViewConverter().fromJson(json),
        );
      }
      if (ListView.validate(json)) {
        return UEmbedRecordViewRecord.listView(
          data: const ListViewConverter().fromJson(json),
        );
      }
      if (LabelerView.validate(json)) {
        return UEmbedRecordViewRecord.labelerView(
          data: const LabelerViewConverter().fromJson(json),
        );
      }
      if (StarterPackViewBasic.validate(json)) {
        return UEmbedRecordViewRecord.starterPackViewBasic(
          data: const StarterPackViewBasicConverter().fromJson(json),
        );
      }

      return UEmbedRecordViewRecord.unknown(data: json);
    } catch (_) {
      return UEmbedRecordViewRecord.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UEmbedRecordViewRecord object) => object.when(
        embedRecordViewRecord: (data) =>
            const EmbedRecordViewRecordConverter().toJson(data),
        embedRecordViewNotFound: (data) =>
            const EmbedRecordViewNotFoundConverter().toJson(data),
        embedRecordViewBlocked: (data) =>
            const EmbedRecordViewBlockedConverter().toJson(data),
        embedRecordViewDetached: (data) =>
            const EmbedRecordViewDetachedConverter().toJson(data),
        generatorView: (data) => const GeneratorViewConverter().toJson(data),
        listView: (data) => const ListViewConverter().toJson(data),
        labelerView: (data) => const LabelerViewConverter().toJson(data),
        starterPackViewBasic: (data) =>
            const StarterPackViewBasicConverter().toJson(data),
        unknown: (data) => data,
      );
}
