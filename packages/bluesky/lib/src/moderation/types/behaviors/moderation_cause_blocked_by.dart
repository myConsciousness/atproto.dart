// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'moderation_cause_source.dart';

part 'moderation_cause_blocked_by.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseBlockedBy with _$ModerationCauseBlockedBy {
  const factory ModerationCauseBlockedBy({
    required ModerationCauseSource source,
    @Default(4) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseBlockedBy;
}
