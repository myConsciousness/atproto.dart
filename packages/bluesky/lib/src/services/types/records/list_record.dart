// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../ids.g.dart';
import '../richtext_facet_main.dart';

part 'list_record.freezed.dart';
part 'list_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/list/#input
///
/// An object representing the records in the created
/// [appBskyGraphList].
@freezed
class ListRecord with _$ListRecord {
  @jsonSerializable
  const factory ListRecord({
    @typeKey @Default(appBskyGraphList) String type,
    required String name,
    required String purpose,
    String? description,
    List<Main>? descriptionFacets,
    Blob? avatar,
    @labelsConverter Labels? labels,
    required DateTime createdAt,
  }) = _ListRecord;

  factory ListRecord.fromJson(Map<String, Object?> json) =>
      _$ListRecordFromJson(json);
}
