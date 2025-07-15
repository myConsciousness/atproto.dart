// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'facet.dart';

part 'list_record.freezed.dart';
part 'list_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/list/#input
///
/// An object representing the records in the created
/// [appBskyGraphList].
@freezed
abstract class ListRecord with _$ListRecord {
  @jsonSerializable
  const factory ListRecord({
    @typeKey @Default(appBskyGraphList) String type,
    required String name,
    required String purpose,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    @labelsConverter Labels? labels,
    required DateTime createdAt,
  }) = _ListRecord;

  factory ListRecord.fromJson(Map<String, Object?> json) =>
      _$ListRecordFromJson(json);
}
