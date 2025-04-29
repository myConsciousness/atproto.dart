// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../mod_object.dart';
import 'moderation_cause_source.dart';

part 'moderation_cause_blocked_by.freezed.dart';

@modObject
abstract class ModerationCauseBlockedBy with _$ModerationCauseBlockedBy {
  const factory ModerationCauseBlockedBy({
    required ModerationCauseSource source,
    @Default(4) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseBlockedBy;
}
