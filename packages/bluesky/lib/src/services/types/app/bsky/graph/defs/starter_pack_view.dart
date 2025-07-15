// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../ids.g.dart';
import '../../../../../entities/actor_basic.dart';
import '../../../../../entities/feed_generator_view.dart';
import '../../../../../entities/list_view_basic.dart';
import '../starterpack/record.dart';
import 'list_item_view.dart';

part 'starter_pack_view.freezed.dart';
part 'starter_pack_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/defs/#starterpackview
@freezed
abstract class StarterPackView with _$StarterPackView {
  @jsonSerializable
  const factory StarterPackView({
    @typeKey @Default(appBskyGraphDefsStarterPackView) String type,
    @AtUriConverter() required AtUri uri,
    required String cid,
    required StarterpackRecord record,
    required ActorBasic creator,
    ListViewBasic? list,
    List<ListItemView>? listItemsSample,
    List<FeedGeneratorView>? feeds,
    @Default(0) int joinedWeekCount,
    @Default(0) int joinedAllTimeCount,
    List<Label>? labels,
    required DateTime indexedAt,
  }) = _StarterPackView;

  factory StarterPackView.fromJson(Map<String, Object?> json) =>
      _$StarterPackViewFromJson(json);
}
