// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'moderation_cause_source.dart';

part 'moderation_cause_block_other.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseBlockOther with _$ModerationCauseBlockOther {
  const factory ModerationCauseBlockOther({
    required ModerationCauseSource source,
    @Default(4) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseBlockOther;
}
