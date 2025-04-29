// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../services/entities/list_view_basic.dart';
import '../mod_object.dart';

part 'moderation_cause_source_list.freezed.dart';

@modObject
abstract class ModerationCauseSourceList with _$ModerationCauseSourceList {
  const factory ModerationCauseSourceList({
    required ListViewBasic list,
  }) = _ModerationCauseSourceList;
}
