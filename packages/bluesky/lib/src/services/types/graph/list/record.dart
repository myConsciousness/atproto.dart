// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import '../../richtext/facet/main.dart';
import 'unions/record_labels.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/list/#input
///
/// An object representing the records in the created
/// [appBskyGraphList].
@freezed
class GraphListRecord with _$GraphListRecord {
  @jsonSerializable
  const factory GraphListRecord({
    @typeKey @Default(appBskyGraphList) String type,
    required String name,
    required String purpose,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    Blob? avatar,
    @unionGraphListRecordLabelsConverter UGraphListRecordLabels? labels,
    required DateTime createdAt,
  }) = _GraphListRecord;

  factory GraphListRecord.fromJson(Map<String, Object?> json) =>
      _$GraphListRecordFromJson(json);
}
