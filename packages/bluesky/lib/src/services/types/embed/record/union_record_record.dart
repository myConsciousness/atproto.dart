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
import '../../feed/defs/generator_view.dart';
import '../../graph/defs/list_view.dart';
import '../../labeler/defs/labeler_view.dart';
import 'view_blocked.dart';
import 'view_not_found.dart';
import 'view_record.dart';

part 'union_record_record.freezed.dart';

@freezed
class URecordRecord with _$URecordRecord {
  const factory URecordRecord.recordViewRecord({
    required RecordViewRecord data,
  }) = URecordRecordRecordViewRecord;

  const factory URecordRecord.recordViewNotFound({
    required RecordViewNotFound data,
  }) = URecordRecordRecordViewNotFound;

  const factory URecordRecord.recordViewBlocked({
    required RecordViewBlocked data,
  }) = URecordRecordRecordViewBlocked;

  const factory URecordRecord.generatorView({
    required GeneratorView data,
  }) = URecordRecordGeneratorView;

  const factory URecordRecord.listView({
    required ListView data,
  }) = URecordRecordListView;

  const factory URecordRecord.labelerView({
    required LabelerView data,
  }) = URecordRecordLabelerView;

  const factory URecordRecord.unknown({
    required Map<String, dynamic> data,
  }) = URecordRecordUnknown;
}

final class URecordRecordConverter
    implements JsonConverter<URecordRecord, Map<String, dynamic>> {
  const URecordRecordConverter();

  @override
  URecordRecord fromJson(Map<String, dynamic> json) {
    try {
      final type = json[r'$type'];

      if (type == 'app.bsky.embed.record#viewRecord') {
        return URecordRecord.recordViewRecord(
          data: RecordViewRecord.fromJson(
            const RecordViewRecordConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.embed.record#viewNotFound') {
        return URecordRecord.recordViewNotFound(
          data: RecordViewNotFound.fromJson(
            const RecordViewNotFoundConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.embed.record#viewBlocked') {
        return URecordRecord.recordViewBlocked(
          data: RecordViewBlocked.fromJson(
            const RecordViewBlockedConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.feed.defs#generatorView') {
        return URecordRecord.generatorView(
          data: GeneratorView.fromJson(
            const GeneratorViewConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.graph.defs#listView') {
        return URecordRecord.listView(
          data: ListView.fromJson(
            const ListViewConverter().fromJson(json),
          ),
        );
      }
      if (type == 'app.bsky.labeler.defs#labelerView') {
        return URecordRecord.labelerView(
          data: LabelerView.fromJson(
            const LabelerViewConverter().fromJson(json),
          ),
        );
      }

      return URecordRecord.unknown(data: json);
    } catch (_) {
      return URecordRecord.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(URecordRecord object) => object.when(
        recordViewRecord: (data) => const RecordViewRecordConverter().toJson(
          data.toJson(),
        ),
        recordViewNotFound: (data) =>
            const RecordViewNotFoundConverter().toJson(
          data.toJson(),
        ),
        recordViewBlocked: (data) => const RecordViewBlockedConverter().toJson(
          data.toJson(),
        ),
        generatorView: (data) => const GeneratorViewConverter().toJson(
          data.toJson(),
        ),
        listView: (data) => const ListViewConverter().toJson(
          data.toJson(),
        ),
        labelerView: (data) => const LabelerViewConverter().toJson(
          data.toJson(),
        ),
        unknown: (data) => data,
      );
}

extension URecordRecordExtension on URecordRecord {
  /// Returns JSON representation
  Map<String, dynamic> toJson() => const URecordRecordConverter().toJson(this);

  /// Returns true if this data is [RecordViewRecord], otherwise false.
  bool get isRecordViewRecord => this is URecordRecordRecordViewRecord;

  /// Returns true if this data is not [RecordViewRecord], otherwise false.
  bool get isNotRecordViewRecord => this is! URecordRecordRecordViewRecord;

  /// Returns true if this data is [RecordViewNotFound], otherwise false.
  bool get isRecordViewNotFound => this is URecordRecordRecordViewNotFound;

  /// Returns true if this data is not [RecordViewNotFound], otherwise false.
  bool get isNotRecordViewNotFound => this is! URecordRecordRecordViewNotFound;

  /// Returns true if this data is [RecordViewBlocked], otherwise false.
  bool get isRecordViewBlocked => this is URecordRecordRecordViewBlocked;

  /// Returns true if this data is not [RecordViewBlocked], otherwise false.
  bool get isNotRecordViewBlocked => this is! URecordRecordRecordViewBlocked;

  /// Returns true if this data is [GeneratorView], otherwise false.
  bool get isGeneratorView => this is URecordRecordGeneratorView;

  /// Returns true if this data is not [GeneratorView], otherwise false.
  bool get isNotGeneratorView => this is! URecordRecordGeneratorView;

  /// Returns true if this data is [ListView], otherwise false.
  bool get isListView => this is URecordRecordListView;

  /// Returns true if this data is not [ListView], otherwise false.
  bool get isNotListView => this is! URecordRecordListView;

  /// Returns true if this data is [LabelerView], otherwise false.
  bool get isLabelerView => this is URecordRecordLabelerView;

  /// Returns true if this data is not [LabelerView], otherwise false.
  bool get isNotLabelerView => this is! URecordRecordLabelerView;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is URecordRecordUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => this is! URecordRecordUnknown;

  /// Returns this data as [RecordViewRecord].
  ///
  /// Make sure to check if this object is [RecordViewRecord] with [isRecordViewRecord].
  RecordViewRecord get recordViewRecord => this.data as RecordViewRecord;

  /// Returns [RecordViewRecord] if this data is [RecordViewRecord], otherwise null.
  RecordViewRecord? get recordViewRecordOrNull =>
      isRecordViewRecord ? this.data as RecordViewRecord : null;

  /// Returns this data as [RecordViewNotFound].
  ///
  /// Make sure to check if this object is [RecordViewNotFound] with [isRecordViewNotFound].
  RecordViewNotFound get recordViewNotFound => this.data as RecordViewNotFound;

  /// Returns [RecordViewNotFound] if this data is [RecordViewNotFound], otherwise null.
  RecordViewNotFound? get recordViewNotFoundOrNull =>
      isRecordViewNotFound ? this.data as RecordViewNotFound : null;

  /// Returns this data as [RecordViewBlocked].
  ///
  /// Make sure to check if this object is [RecordViewBlocked] with [isRecordViewBlocked].
  RecordViewBlocked get recordViewBlocked => this.data as RecordViewBlocked;

  /// Returns [RecordViewBlocked] if this data is [RecordViewBlocked], otherwise null.
  RecordViewBlocked? get recordViewBlockedOrNull =>
      isRecordViewBlocked ? this.data as RecordViewBlocked : null;

  /// Returns this data as [GeneratorView].
  ///
  /// Make sure to check if this object is [GeneratorView] with [isGeneratorView].
  GeneratorView get generatorView => this.data as GeneratorView;

  /// Returns [GeneratorView] if this data is [GeneratorView], otherwise null.
  GeneratorView? get generatorViewOrNull =>
      isGeneratorView ? this.data as GeneratorView : null;

  /// Returns this data as [ListView].
  ///
  /// Make sure to check if this object is [ListView] with [isListView].
  ListView get listView => this.data as ListView;

  /// Returns [ListView] if this data is [ListView], otherwise null.
  ListView? get listViewOrNull => isListView ? this.data as ListView : null;

  /// Returns this data as [LabelerView].
  ///
  /// Make sure to check if this object is [LabelerView] with [isLabelerView].
  LabelerView get labelerView => this.data as LabelerView;

  /// Returns [LabelerView] if this data is [LabelerView], otherwise null.
  LabelerView? get labelerViewOrNull =>
      isLabelerView ? this.data as LabelerView : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull =>
      isUnknown ? this.data as Map<String, dynamic> : null;
}
