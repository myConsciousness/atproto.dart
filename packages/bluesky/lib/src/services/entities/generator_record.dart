// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';
import 'facet.dart';

part 'generator_record.freezed.dart';
part 'generator_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/generator/#input
///
/// An object representing the records in the created
/// [appBskyFeedGenerator].
@freezed
class GeneratorRecord with _$GeneratorRecord {
  @jsonSerializable
  const factory GeneratorRecord({
    @typeKey @Default(appBskyFeedGenerator) String type,
    required String did,
    required String displayName,
    String? description,
    List<Facet>? descriptionFacets,
    Blob? avatar,
    @Default(false) bool acceptsInteractions,
    @labelsConverter Labels? labels,
    String? contentMode,
    required DateTime createdAt,
  }) = _GeneratorRecord;

  factory GeneratorRecord.fromJson(Map<String, Object?> json) =>
      _$GeneratorRecordFromJson(json);
}
