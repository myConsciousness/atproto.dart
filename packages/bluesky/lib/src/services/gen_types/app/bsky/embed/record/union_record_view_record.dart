// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../app/bsky/embed/record/view_blocked.dart';
import '../../../../app/bsky/embed/record/view_not_found.dart';
import '../../../../app/bsky/embed/record/view_record.dart';
import '../../../../app/bsky/feed/defs/generator_view.dart';
import '../../../../app/bsky/graph/defs/list_view.dart';
import '../../../../app/bsky/labeler/defs/labeler_view.dart';

part 'union_record_view_record.freezed.dart';

@freezed
class URecordViewRecord with _$URecordViewRecord {
  const factory URecordViewRecord.recordViewRecord({
    required RecordViewRecord data,
  }) = URecordViewRecordRecordViewRecord;

  const factory URecordViewRecord.recordViewNotFound({
    required RecordViewNotFound data,
  }) = URecordViewRecordRecordViewNotFound;

  const factory URecordViewRecord.recordViewBlocked({
    required RecordViewBlocked data,
  }) = URecordViewRecordRecordViewBlocked;

  const factory URecordViewRecord.generatorView({
    required GeneratorView data,
  }) = URecordViewRecordGeneratorView;

  const factory URecordViewRecord.listView({
    required ListView data,
  }) = URecordViewRecordListView;

  const factory URecordViewRecord.labelerView({
    required LabelerView data,
  }) = URecordViewRecordLabelerView;

  const factory URecordViewRecord.unknown({
    required Map<String, dynamic> data,
  }) = URecordViewRecordUnknown;
}

final class URecordViewRecordConverter
    implements JsonConverter<URecordViewRecord, Map<String, dynamic>> {
  const URecordViewRecordConverter();

  @override
  URecordViewRecord fromJson(Map<String, dynamic> json) {
    try {
      if (isRecordViewRecord(json)) {
        return URecordViewRecord.recordViewRecord(
          data: const RecordViewRecordConverter().fromJson(json),
        );
      }
      if (isRecordViewNotFound(json)) {
        return URecordViewRecord.recordViewNotFound(
          data: const RecordViewNotFoundConverter().fromJson(json),
        );
      }
      if (isRecordViewBlocked(json)) {
        return URecordViewRecord.recordViewBlocked(
          data: const RecordViewBlockedConverter().fromJson(json),
        );
      }
      if (isGeneratorView(json)) {
        return URecordViewRecord.generatorView(
          data: const GeneratorViewConverter().fromJson(json),
        );
      }
      if (isListView(json)) {
        return URecordViewRecord.listView(
          data: const ListViewConverter().fromJson(json),
        );
      }
      if (isLabelerView(json)) {
        return URecordViewRecord.labelerView(
          data: const LabelerViewConverter().fromJson(json),
        );
      }

      return URecordViewRecord.unknown(data: json);
    } catch (_) {
      return URecordViewRecord.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordViewRecord object) => object.when(
        recordViewRecord: const RecordViewRecordConverter().toJson,
        recordViewNotFound: const RecordViewNotFoundConverter().toJson,
        recordViewBlocked: const RecordViewBlockedConverter().toJson,
        generatorView: const GeneratorViewConverter().toJson,
        listView: const ListViewConverter().toJson,
        labelerView: const LabelerViewConverter().toJson,
        unknown: (data) => data,
      );
}

extension $URecordViewRecordExtension on URecordViewRecord {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const URecordViewRecordConverter().toJson(this);

  /// Returns true if this data is [RecordViewRecord], otherwise false.
  bool get isRecordViewRecord => this is URecordViewRecordRecordViewRecord;

  /// Returns true if this data is not [RecordViewRecord], otherwise false.
  bool get isNotRecordViewRecord => !isRecordViewRecord;

  /// Returns true if this data is [RecordViewNotFound], otherwise false.
  bool get isRecordViewNotFound => this is URecordViewRecordRecordViewNotFound;

  /// Returns true if this data is not [RecordViewNotFound], otherwise false.
  bool get isNotRecordViewNotFound => !isRecordViewNotFound;

  /// Returns true if this data is [RecordViewBlocked], otherwise false.
  bool get isRecordViewBlocked => this is URecordViewRecordRecordViewBlocked;

  /// Returns true if this data is not [RecordViewBlocked], otherwise false.
  bool get isNotRecordViewBlocked => !isRecordViewBlocked;

  /// Returns true if this data is [GeneratorView], otherwise false.
  bool get isGeneratorView => this is URecordViewRecordGeneratorView;

  /// Returns true if this data is not [GeneratorView], otherwise false.
  bool get isNotGeneratorView => !isGeneratorView;

  /// Returns true if this data is [ListView], otherwise false.
  bool get isListView => this is URecordViewRecordListView;

  /// Returns true if this data is not [ListView], otherwise false.
  bool get isNotListView => !isListView;

  /// Returns true if this data is [LabelerView], otherwise false.
  bool get isLabelerView => this is URecordViewRecordLabelerView;

  /// Returns true if this data is not [LabelerView], otherwise false.
  bool get isNotLabelerView => !isLabelerView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is URecordViewRecordUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [RecordViewRecord].
  ///
  /// Make sure to check if this object is [RecordViewRecord] with [isRecordViewRecord].
  RecordViewRecord get recordViewRecord => this.data as RecordViewRecord;

  /// Returns [RecordViewRecord] if this data is [RecordViewRecord], otherwise null.
  RecordViewRecord? get recordViewRecordOrNull =>
      isRecordViewRecord ? recordViewRecord : null;

  /// Returns this data as [RecordViewNotFound].
  ///
  /// Make sure to check if this object is [RecordViewNotFound] with [isRecordViewNotFound].
  RecordViewNotFound get recordViewNotFound => this.data as RecordViewNotFound;

  /// Returns [RecordViewNotFound] if this data is [RecordViewNotFound], otherwise null.
  RecordViewNotFound? get recordViewNotFoundOrNull =>
      isRecordViewNotFound ? recordViewNotFound : null;

  /// Returns this data as [RecordViewBlocked].
  ///
  /// Make sure to check if this object is [RecordViewBlocked] with [isRecordViewBlocked].
  RecordViewBlocked get recordViewBlocked => this.data as RecordViewBlocked;

  /// Returns [RecordViewBlocked] if this data is [RecordViewBlocked], otherwise null.
  RecordViewBlocked? get recordViewBlockedOrNull =>
      isRecordViewBlocked ? recordViewBlocked : null;

  /// Returns this data as [GeneratorView].
  ///
  /// Make sure to check if this object is [GeneratorView] with [isGeneratorView].
  GeneratorView get generatorView => this.data as GeneratorView;

  /// Returns [GeneratorView] if this data is [GeneratorView], otherwise null.
  GeneratorView? get generatorViewOrNull =>
      isGeneratorView ? generatorView : null;

  /// Returns this data as [ListView].
  ///
  /// Make sure to check if this object is [ListView] with [isListView].
  ListView get listView => this.data as ListView;

  /// Returns [ListView] if this data is [ListView], otherwise null.
  ListView? get listViewOrNull => isListView ? listView : null;

  /// Returns this data as [LabelerView].
  ///
  /// Make sure to check if this object is [LabelerView] with [isLabelerView].
  LabelerView get labelerView => this.data as LabelerView;

  /// Returns [LabelerView] if this data is [LabelerView], otherwise null.
  LabelerView? get labelerViewOrNull => isLabelerView ? labelerView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
