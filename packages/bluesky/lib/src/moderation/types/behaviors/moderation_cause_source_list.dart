// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/types/app/bsky/graph/defs/list_view_basic.dart';

part 'moderation_cause_source_list.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseSourceList with _$ModerationCauseSourceList {
  const factory ModerationCauseSourceList({required ListViewBasic list}) =
      _ModerationCauseSourceList;
}
