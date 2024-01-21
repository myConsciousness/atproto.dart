// Copyright 2023 Shinya Kato. All rights reserved.
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

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/generator/#input
///
/// An object representing the records in the created
/// [appBskyFeedGenerator].
@freezed
class FeedGeneratorRecord with _$FeedGeneratorRecord {
  @jsonSerializable
  const factory FeedGeneratorRecord({
    @typeKey @Default(appBskyFeedGenerator) String type,
    required String did,
    required String displayName,
    String? description,
    List<RichtextFacet>? descriptionFacets,
    Blob? avatar,
    @unionFeedGeneratorRecordLabelsConverter UFeedGeneratorRecordLabels? labels,
    required DateTime createdAt,
  }) = _FeedGeneratorRecord;

  factory FeedGeneratorRecord.fromJson(Map<String, Object?> json) =>
      _$FeedGeneratorRecordFromJson(json);
}
