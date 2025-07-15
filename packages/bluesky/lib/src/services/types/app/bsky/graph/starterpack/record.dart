// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import '../../../../../entities/facet.dart';
import 'feed_item.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/starterpack/#main
@freezed
abstract class StarterpackRecord with _$StarterpackRecord {
  @jsonSerializable
  const factory StarterpackRecord({
    @typeKey @Default(appBskyGraphStarterpack) String type,
    required String name,
    String? description,
    List<Facet>? descriptionFacets,
    @AtUriConverter() required AtUri list,
    List<StarterpackFeedItem>? feeds,
    required DateTime createdAt,
  }) = _StarterpackRecord;

  factory StarterpackRecord.fromJson(Map<String, Object?> json) =>
      _$StarterpackRecordFromJson(json);
}
