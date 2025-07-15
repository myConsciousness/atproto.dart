// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import '../../../../../entities/post_rule.dart';

part 'record.freezed.dart';
part 'record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/postgate/#input
@freezed
abstract class PostgateRecord with _$PostgateRecord {
  @jsonSerializable
  const factory PostgateRecord({
    @typeKey @Default(appBskyFeedPostgate) String type,
    @AtUriConverter() required AtUri post,
    @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
    @UPostRuleConverter() List<UPostRule>? embeddingRules,
    required DateTime createdAt,
  }) = _PostgateRecord;

  factory PostgateRecord.fromJson(Map<String, Object?> json) =>
      _$PostgateRecordFromJson(json);
}
