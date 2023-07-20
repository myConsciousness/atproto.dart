// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/embed_view_record_view_converter.dart';
import 'embed_view_record_view.dart';

part 'embed_view_record.freezed.dart';
part 'embed_view_record.g.dart';

/// [EmbedViewRecord] represents a record of an embedded view in Bluesky.
///
/// This class is generated using the Freezed package. It includes the
/// [EmbedViewRecordView] which is the view of the record.
@freezed
class EmbedViewRecord with _$EmbedViewRecord {
  /// Creates an instance of [EmbedViewRecord].
  ///
  /// Requires [record] which is the view of the record. [type] to specify
  /// the type of record is optional.
  const factory EmbedViewRecord({
    /// Specifies the type of record. Optional.
    @JsonKey(name: '\$type') String? type,

    /// Represents the view of the record.
    @embedViewRecordViewConverter required EmbedViewRecordView record,
  }) = _EmbedViewRecord;

  /// Creates an instance of [EmbedViewRecord] from a map [json].
  ///
  /// This map [json] should contain all the fields necessary to instantiate
  /// the class.
  factory EmbedViewRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedViewRecordFromJson(json);
}
